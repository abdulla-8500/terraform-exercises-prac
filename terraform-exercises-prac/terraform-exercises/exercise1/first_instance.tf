terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.92"
    }
  }

  required_version = ">= 1.2"
}
provider "aws" {
  region = "ap-south-1"

}

resource "aws_instance" "intro" {
  ami           = "ami-02b8269d5e85954ef"
  instance_type = "t3.micro"

  tags = {
    Name = "Dove-instance"
    type = "test"
  }

}
