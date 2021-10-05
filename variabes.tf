
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.16.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.16.0.0/20"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-east-1a"
}
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-087c17d1fe0178315"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
