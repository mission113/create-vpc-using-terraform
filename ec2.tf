
provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }
resource "aws_instance" "myec2" {
  ami = " ami-0c2d06d50ce30b442"
  instance_type = "t2.micro"
}
