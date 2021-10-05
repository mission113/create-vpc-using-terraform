
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }

variable "cidr_vpc" {
  default = "10.16.0.0/16"
}
variable "cidr_subnet" {
  default = "10.16.0.0/20"
}
variable "availability_zone" {
  default = "us-east-1a"
}
}
variable "instance_ami" {
  default = "ami-087c17d1fe0178315"
}
variable "instance_type" {
  default = "t2.micro"
}


variable "cidr_vpc" {
  default = "10.16.0.0/16"
}
variable "cidr_subnet" {
  default = "10.16.0.0/20"
}
variable "availability_zone" {
  default = "us-east-1a"
}
}
variable "instance_ami" {
  default = "ami-087c17d1fe0178315"
}
variable "instance_type" {
  default = "t2.micro"
}
