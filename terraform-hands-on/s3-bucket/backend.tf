terraform {
  backend "s3" {
    bucket = "aman-terraform-bucket-demo"
    key    = "aws-bucket-state-file/terraform.tfstate"
    region = "us-east-1"
  }
}
