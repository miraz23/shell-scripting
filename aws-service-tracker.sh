#!/bin/bash
# Author: Miraz
# Date: 09-05-2025
# Version: v1
# Description: Report the aws resource usage

set -x

# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM USERS

# List s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

# List EC2 instances
echo "Print list of ec2"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# List lambda
echo "Print list of lambda"
aws lambda list-functions

# List IAM users
echo "Print list of IAM users"
aws iam list-users