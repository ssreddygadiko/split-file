#!/bin/bash
#Passing the variables to create the s3 bucket
echo "Please enter the Bucket name:"
read bucket_name
echo "Please enter the region:"
read region
#create s3 bucket
aws s3api create-bucket --bucket $bucket_name --region $region --create-bucket-configuration LocationConstraint=$region

