# This file is used to create two instances in two different regions
resource "aws_instance" "terraform-1" {
  ami           = var.ami-1
  instance_type = var.instance_type
  provider      = aws.ap-southeast-2
  tags = {
    Name = var.terraform-1
  }
}

resource "aws_instance" "terraform-2" {
  ami           = var.ami-2
  instance_type = var.instance_type
  provider      = aws.us-east-1
  tags = {
    Name = var.terraform-2
  }
}
