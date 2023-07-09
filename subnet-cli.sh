#!/bin/bash
primary_region= us-east-1
secondary_region= us-west-1
cidr_block= 192.168.0.0/16
vpc_one _id=$()
subnet_1_id=$(aws ec2 create-subnet \
     --tag-specifications sub-one \
     --availability-zone 
     --cidr-block ${cidr_block}
     --vpc-id 
     --query 
     --output json
     --region ${primary_region}
## creating vpc in differrent reagions

function create_vpc(){
    
}

