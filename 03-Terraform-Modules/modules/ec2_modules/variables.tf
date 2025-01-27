variable "instance_name_value" {
  description = "Name of the EC2 instance"
  type        = string

}

variable "instance_type_value" {
  description = "Type of EC2 instance"
  type        = string

}
variable "ami_value" {
  description = "AMI ID for the EC2 instance"
  type        = string

}

variable "az_zone_value" {
  description = "Availability Zone for the EC2 instance"
  type        = string

}
