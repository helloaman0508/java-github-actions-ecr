# EC2 instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  #default = "t3.micro"
}

variable "ami_id_virginia" {
  description = "AMI ID for North Virginia (us-east-1)"
  type        = string
#  default     = "ami-052064a798f08f0d3"  # Example: Amazon Linux 2 for us-east-1 getting from terraform.tfvars
}

variable "ami_id_oregon" {
  description = "AMI ID for Oregon (us-west-2)"
  type        = string
# default     = "ami-0caa91d6b7bee0ed0"  # Example: Amazon Linux 2 for us-west-2 getting from terraform.tfvars
}
