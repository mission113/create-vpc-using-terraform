terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.61.0"
    }
  }
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU554LRDCM3OYPC4C"
  secret_key = "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"
 }
resource "aws_vpc" "main" {
  cidr_block = "10.32.0.0/16"
}


