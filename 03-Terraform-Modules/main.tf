provider "aws" {
  region = "ap-southeast-2"
}

module "ec2_instance" {
  source              = "./modules/ec2_modules"
  ami_value           = "ami-09e143e99e8fa74f9"
  instance_type_value = "t2.micro"
  instance_name_value = "terraform-ec2"
  az_zone_value       = "ap-southeast-2a"

}
