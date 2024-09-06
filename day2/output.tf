output "publicip" {
  description = "publicip"
  value = aws_instance.dev.public_ip
}

output "privateip" {
    description = "pvtip"
    value = aws_instance.dev.private_ip
    sensitive = true
  
}