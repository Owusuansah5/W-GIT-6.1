output "dev_instance_public_ip" {
    value = aws_lightsail_instance.l1.public_ip_address
  
}

output "dev_instance_private_ip" {
    value = aws_lightsail_instance.l1.private_ip_address
  
}

output "my_username" {
    value = aws_lightsail_instance.l1.username
  
}