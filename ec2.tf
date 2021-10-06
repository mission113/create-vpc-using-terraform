
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }
data "aws_ami" "ec2-replica" {
  most_recent = true

  owners = ["self"]


  tags = {
    name   = "ec2-replica"
    Tested = true
  }
}

resource "aws_instance" "instance-1" {
    ami = data.aws_ami.ec2-replica.id
   instance_type = "t2.micro"
}
