terraform {
  backend "s3" {
    bucket = "dennish-terraform-state"
    key    = "terraform.tfstate"
    region = "ap-southeast-2"
  }
}
