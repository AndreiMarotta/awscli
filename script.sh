#!/bin/bash

aws ec2 create-vpc --cidr-block 10.16.0.0/16 --query Vpc.VpcId --output text

