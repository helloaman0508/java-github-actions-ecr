output "Oregon-Public-IP" {
  value = aws_instance.ec2_oregon.public_ip
}

output "Virginia-Public-ip" {
value = aws_instance.ec2_virginia.public_ip
}