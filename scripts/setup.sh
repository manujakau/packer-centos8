#!/bin/bash
sudo yum update -y && sudo yum upgrade -y
sudo yum -y autoremove
sudo yum clean all