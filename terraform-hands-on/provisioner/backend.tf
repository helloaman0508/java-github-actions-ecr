terraform {
  backend "s3" {
    bucket = "aman-terraform-bucket-demo"
    key = "provisioner-demo/terraform.tfstate"
    region = "us-east-1"
  }
}