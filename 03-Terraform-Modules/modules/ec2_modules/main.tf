resource "aws_instance" "terraform-ec2" {
  ami               = var.ami_value
  instance_type     = var.instance_type_value
  availability_zone = var.az_zone_value
  tags = {
    Name = var.instance_name_value
  }

}
