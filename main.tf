provider "aws" {
  region     = "ap-south-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

resource "aws_instance" "mk1" {
  count = 1
  ami           = var.ami_value
  instance_type = var.instance_type_value
  

  tags = {
    Name = "mk1-free-tier-instance"
  }
}




