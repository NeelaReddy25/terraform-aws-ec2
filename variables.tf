variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list 
    default = ["sg-0cd5626364cf1e071"] #replace with your SG ID
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map 
    default = {} #this means empty, so not mandatory. 
}