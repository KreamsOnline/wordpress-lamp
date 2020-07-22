#!/bin/bash


yum update -y
yum install -y epel-release
yum update -y
yum install -y ansible python3

#yum install -y python3-pip
#pip3 install ansible==2.8
