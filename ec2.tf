
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }
resource "aws_instance" "myec2" {
  ami = "ami-087c17d1fe0178315"
  type = "t2.micro"
}
