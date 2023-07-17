#!/bin/bash
instanceIds=$(aws ec2 describe-instances --filters "Name=tag:Env,Values=master,node" "Name--query reservations[].Instances[].InstanceIds[]" --output text 