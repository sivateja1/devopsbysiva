output "public-ip" {
  value       = aws_instance.ec-2.public_ip
  sensitive   = false
  description = "This is the public ip of instance created"
}

output "private-ip" {
  value       = aws_instance.ec-2.private_ip
  sensitive   = false
  description = "This is the private ip of instance created"
}

output "owner-id" {
  value       = aws_security_group.joindevops.owner_id
  sensitive   = false
  description = "This is the public ip of instance created"
}

