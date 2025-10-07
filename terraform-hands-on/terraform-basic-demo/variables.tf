# EC2 instance type
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

# AMI ID
variable "ami_id" {
  description = "EC2 AMI ID"
  type        = string
}