'''Train CIFAR10 with PyTorch.'''
from __future__ import print_function

import torch
import torch.nn as nn
import torch.optim as optim
import torch.nn.functional as F
import torch.backends.cudnn as cudnn

import torchvision
import torchvision.transforms as transforms

import os
import argparse

from models import *
from utils import progress_bar

import numpy as np

device = 'cpu'
# Data
print('==> Preparing data..')

transform_test = transforms.Compose([
    transforms.ToTensor(),
    transforms.Normalize((0.4914, 0.4822, 0.4465), (0.2023, 0.1994, 0.2010)),
])

testset = torchvision.datasets.CIFAR10(root='/data/shared/shanbhag/sakr2/cifar_granular/data', train=False, download=True, transform=transform_test)
testloader = torch.utils.data.DataLoader(testset, batch_size=100, shuffle=False, num_workers=2)

classes = ('plane', 'car', 'bird', 'cat', 'deer', 'dog', 'frog', 'horse', 'ship', 'truck')

#load numpy files
model_dictionary = {}
folder_name = 'extracted_params_full/'

for l in range(8):
	name = 'conv.'+str(l)
	model_dictionary[name+'.weight'] = torch.from_numpy(np.load(folder_name+name+'.weight.npy'))
	model_dictionary[name+'.bias']= torch.from_numpy(np.load(folder_name+name+'.bias.npy'))
	print('done with '+name)
name = 'classifier'
model_dictionary[name+'.weight'] = torch.from_numpy(np.load(folder_name+name+'.weight.npy'))
model_dictionary[name+'.bias']= torch.from_numpy(np.load(folder_name+name+'.bias.npy'))
print('done with '+name)

def feedforward(x,model_dictionary):
	conv0_out = F.relu_(F.conv2d(x,model_dictionary['conv.0.weight'],model_dictionary['conv.0.bias'],padding=1))
	conv1_in = F.max_pool2d(conv0_out,kernel_size=2, stride=2)
	
	conv1_out = F.relu_(F.conv2d(conv1_in,model_dictionary['conv.1.weight'],model_dictionary['conv.1.bias'],padding=1))
	conv2_in = F.max_pool2d(conv1_out,kernel_size=2, stride=2)
	
	conv2_out = F.relu_(F.conv2d(conv2_in,model_dictionary['conv.2.weight'],model_dictionary['conv.2.bias'],padding=1))
	conv3_in = conv2_out
	
	conv3_out = F.relu_(F.conv2d(conv3_in,model_dictionary['conv.3.weight'],model_dictionary['conv.3.bias'],padding=1))
	conv4_in = F.max_pool2d(conv3_out,kernel_size=2, stride=2)
	
	conv4_out = F.relu_(F.conv2d(conv4_in,model_dictionary['conv.4.weight'],model_dictionary['conv.4.bias'],padding=1))
	conv5_in = conv4_out
	
	conv5_out = F.relu_(F.conv2d(conv5_in,model_dictionary['conv.5.weight'],model_dictionary['conv.5.bias'],padding=1))
	conv6_in = F.max_pool2d(conv5_out,kernel_size=2, stride=2)
	
	conv6_out = F.relu_(F.conv2d(conv6_in,model_dictionary['conv.6.weight'],model_dictionary['conv.6.bias'],padding=1))
	conv7_in = conv6_out
	
	conv7_out = F.relu_(F.conv2d(conv7_in,model_dictionary['conv.7.weight'],model_dictionary['conv.7.bias'],padding=1))
	avg_pool_in = F.max_pool2d(conv7_out,kernel_size=2, stride=2)
	
	linear_input = F.avg_pool2d(avg_pool_in,1)
	linear_input = linear_input.view(linear_input.size(0),-1)
	y = torch.matmul(model_dictionary['classifier.weight'],linear_input.transpose(0,1))+model_dictionary['classifier.bias'][:,None]
	#result is 10x BS
	return y

def test(model_dictionary,testloader):
    correct = 0
    total = 0
    with torch.no_grad():
        for batch_idx, (inputs, targets) in enumerate(testloader):
            inputs, targets = inputs.to(device), targets.to(device)
            _,predicted = feedforward(inputs,model_dictionary).max(0)
            total += targets.size(0)
            correct += predicted.eq(targets).sum().item()

            progress_bar(batch_idx, len(testloader), 'Acc: %.3f%% (%d/%d)'
                    %(100.*correct/total, correct, total))
test(model_dictionary,testloader)
