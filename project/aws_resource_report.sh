#!/bin/bash


###################################################################################
#Author : Adithya
#Date : 15 June,25
#
#Version : v1
#
#This Script will report the AWS Resource Usage
#####################################################################################




#Resources:
#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM


#List S3 Buckets
echo "Print List of S3 Buckets"
aws s3 ls


#List EC2 Instances
echo "Print EC2 Instances"
aws ec2 describe-instances | jq '.Reservation[].Instances[].InstanceId'

#List AWS Lambda
echo "AWS Lambda Functions"
aws lambda list-functions

#List IAM Users
echo "List AWS IAM Users"
aws iam list-users


