output "PrivateIP" {
  description = "Private IP of EC2 instance"
  value       = aws_instance.my-ec2.private_ip
}