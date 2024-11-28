#!/bin/bash

###############
# author: Surya
# Date: 21-11-2024
# Description: This script will report the AWS resources usage
# Version: V1
###############


# list s3 objects
echo 'List of s3 buckets' > ResourceTracker
aws s3 ls >> ResourceTracker

# list EC2 instances
echo 'List of AWS InstanceIds' >> ResourceTracker
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> ResourceTracker

# list lambda functions
echo 'List of Lambds Functions' >> ResourceTracker
aws lambda list-functions >> ResourceTracker

# list IAM users
echo 'Lisy of IAM users' >> ResourceTracker
aws iam list-users >> ResourceTracker
