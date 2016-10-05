#!/bin/bash
sudo yum -y update

# must enable EPEL repo to get pip
sudo yum -y install wget
wget http://dl.fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm
rpm -ivh epel-release-7-8.noarch.rpm

sudo yum --enablerepo=epel -y install python-pip
sudo pip install flask-restful

