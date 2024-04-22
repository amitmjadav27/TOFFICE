provider "aws" {
  region = "ap-south-1" # our AWS Region
}

resource "aws_instance" "webserver" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name      = var.account_key
}

