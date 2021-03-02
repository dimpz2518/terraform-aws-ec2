provider "aws"{
  region = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
}
