# This is a simple terraform script to create an EC2 instance in AWS

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67"
    }
  }
}

# Configure the AWS Provider

provider "aws" {
  region = "ap-southeast-2"
}

# Create an EC2 Instance
resource "aws_instance" "terramform_instance" {
  ami           = "ami-09e143e99e8fa74f9"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform_nstance"
  }
}

