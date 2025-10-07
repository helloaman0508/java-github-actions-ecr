terraform {
  backend "s3" {
    bucket = "aman-terraform-bucket-demo"
    key    = "hands-on/terraform.tfstate"
    region = "us-east-1"
  }
}