provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "vm1" {
  ami                    = "ami-01938df366ac2d954"
  instance_type          = "t2.micro"
  availability_zone      = "ap-southeast-1a"

  tags = {
    Name = "VM1"
  }
}

resource "aws_instance" "vm2" {
  ami                    = "ami-01938df366ac2d954"
  instance_type          = "t2.micro"
  availability_zone      = "ap-southeast-1b"

  tags = {
    Name = "VM2"
  }
}
