output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.ec2_instance.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.ec2_instance.public_ip
}

output "private_ip" {
  description = "The private IP address of the EC2 instance."
  value       = aws_instance.ec2_instance.private_ip
}

output "instance_arn" {
  description = "The ARN of the EC2 instance."
  value       = aws_instance.ec2_instance.arn
}

output "iam_instance_profile" {
  description = "The IAM instance profile attached to the EC2 instance."
  value       = aws_instance.ec2_instance.iam_instance_profile
}