variable "ami" {
  description = "The ID of the AMI to use for the EC2 instance."
}

variable "instance_type" {
  description = "The type of EC2 instance to create."
}

variable "subnet_id" {
  description = "The ID of the subnet where the EC2 instance will be launched."
}

variable "security_group_id" {
  description = "The ID of the security group to attach to the EC2 instance."
}
