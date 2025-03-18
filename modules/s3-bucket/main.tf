terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"  # Change this to your AWS region
}

resource "aws_s3_bucket" "example" {
  bucket = "my-terragrunt-bucket-12345-bignatov"  # Change this to a unique bucket name
}
