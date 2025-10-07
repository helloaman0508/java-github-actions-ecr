variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ami_id" {
  description = "Ubuntu AMI for us-east-1"
  default     = "ami-0360c520857e3138f"
}

variable "key_name" {
  description = "EC2 key pair name"
}

variable "private_key_path" {
  description = "Path to your private key (.pem)"
}