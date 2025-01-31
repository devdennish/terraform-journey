
variable "instance_name" {
  description = "Name of the instance"
  type        = map(string)

  default = {
    "dev"   = "dev-instance"
    "stage" = "stage-instance"
    "prod"  = "prod-instance"
  }

}

variable "instance_type" {
  description = "Type of the instance"
  type        = map(string)

  default = {
    "dev"   = "t2.micro"
    "stage" = "t2.medium"
    "prod"  = "t2.large"
  }
}
variable "instance_ami" {
  description = "AMI of the instance"
  type        = string
}
