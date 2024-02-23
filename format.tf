terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  }

resource "aws_instance" "ec2" {
  ami = "ami-078efad6f7ec18b8a"
  instance_type = "t2.micro"
}