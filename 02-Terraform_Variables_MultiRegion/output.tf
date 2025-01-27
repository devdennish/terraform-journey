output "public_ip_1" {
  value = aws_instance.terraform-1.public_ip

}

output "public_ip_2" {
  value = aws_instance.terraform-2.public_ip

}
