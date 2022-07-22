
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAXFXVCGST5EJGUNUA"
  secret_key = "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"
 }
resource "aws_instance" "instance-1" {
    ami = "ami-06640050dc3f556bb"
   instance_type = "t2.micro"

}
