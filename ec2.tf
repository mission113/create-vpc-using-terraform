
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }
resource "aws_vpc" "vpc" {
  cidr_block = "10.16.0.0/16"
}
