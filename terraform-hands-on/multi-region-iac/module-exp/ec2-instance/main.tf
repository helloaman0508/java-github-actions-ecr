terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Provider for North Virginia
provider "aws" {
  alias  = "virginia"
  region = "us-east-1"
}

# Provider for Oregon
provider "aws" {
  alias  = "oregon"
  region = "us-west-2"
}

# Create EC2 in North Virginia
resource "aws_instance" "ec2_virginia" {
  provider      = aws.virginia
  ami           = var.ami_id_virginia
  instance_type = var.instance_type
  tags = {
    Name = "EC2-Virginia"
  }
}

# Create EC2 in Oregon
resource "aws_instance" "ec2_oregon" {
  provider      = aws.oregon
  ami           = var.ami_id_oregon
  instance_type = var.instance_type
  tags = {
    Name = "EC2-Oregon"
  }
}