
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6CTZHZX5YG5R5CRK"
  secret_key = "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"
 }
resource "aws_instance" "instance-1" {
    ami = "ami-06640050dc3f556bb"
   instance_type = "t2.micro"

}
