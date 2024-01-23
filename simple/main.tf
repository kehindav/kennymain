terraform {
  
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

resource "aws_instance" "example" {
  ami           = "ami-0a3c3a20c09d6f377"
  instance_type = "t2.micro"
}

# Provider Block
provider "aws" {
  region = "us-east-1" 
  # region  = var.aws_region
  access_key = "AKIAV7QUWO6FKKTFP36J"
  secret_key = "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"
  
}
