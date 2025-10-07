provider "aws" {
  region = "us-east-1"
}

module "aws_instance_experiment_modulewise" {
  source = "./module-exp/ec2-instance"
  ami_id_virginia= "ami-052064a798f08f0d3"
  ami_id_oregon = "ami-0caa91d6b7bee0ed0"
  instance_type = "t3.micro"
}