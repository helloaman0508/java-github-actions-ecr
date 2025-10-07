provider "aws" {
  region = "us-east-1" 
}

# Step 2: Create an EC2 instance using variables
resource "aws_instance" "my_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}