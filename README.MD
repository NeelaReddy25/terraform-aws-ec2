# Terraform AWS EC2 Module

## Inputs:

* ami_id (Optinal): ami_id is optional. Default value is ami-090252cbe067a9e58
* security_group_ids (Optinal): list of security group ids. default is sg-0cd5626364cf1e071
* instance-type (Optinal): Default value is t3.micro
* tags (Optinal): Default value is empty

## Outputs:
* public_ip: Outputs the public IP of the instance created.
* private_ip: Outputs the private IP of the instance"
* instance_id: outputs the instance ID created.