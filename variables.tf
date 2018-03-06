variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-97785bed"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.medium"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}
