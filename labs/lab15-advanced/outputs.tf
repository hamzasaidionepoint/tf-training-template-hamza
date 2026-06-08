output "instance_id" {
  value = aws_instance.web_server.id
}

output "instance_public_ip" {
  value = aws_instance.web_server.public_ip
}
output "security_group_id" {
  description = "ID du Security Group"
  value       = aws_security_group.lab15_sg.id
}
