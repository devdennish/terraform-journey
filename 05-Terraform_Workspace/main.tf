
module "ec2_instance" {
  source        = "./modules/ec2_instance"
  instance_ami  = var.instance_ami
  instance_type = lookup(var.instance_type, terraform.workspace, "dev")
  instance_name = lookup(var.instance_name, terraform.workspace, "dev")
}
