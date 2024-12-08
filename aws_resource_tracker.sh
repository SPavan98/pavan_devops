#!/bin/bash

############################################
#author : Pavan Sammeta
# date : Dec 7 2024
# version : V1


#this script will report the aws resource usage

############################################


# aws ec2
# aws s3
# aws lambda
# aws IAM users

# list s3 bucket
echo "print list of s3 buckets"
aws s3 ls


# list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#list lambda
echo "print list of lambda"
aws lambda list-functions

#list IAM users
echo "print list of IAM users"
aws iam list-users




