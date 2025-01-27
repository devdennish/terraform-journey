# Variables
variable "terraform-1" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "terraform-1"

}

variable "terraform-2" {
  description = "Name of the EC2 instance"
  type        = string
  default     = "terraform-2"

}

variable "ami-1" {
  description = "The AMI to use for the EC2 instance"
  type        = string
  default     = "ami-09e143e99e8fa74f9"

}

variable "ami-2" {
  description = "The AMI to use for the EC2 instance"
  type        = string
  default     = "ami-04b4f1a9cf54c11d0"

}

variable "instance_type" {
  description = "The type of EC2 instance to launch"
  type        = string
  default     = "t2.micro"

}
