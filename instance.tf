provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "App_Server" {
  ami                    = "ami-04db49c0fb2215364"
  instance_type          = "t2.micro"
  availability_zone      = "ap-south-1a"
  key_name               = "ayan"
  vpc_security_group_ids = ["sg-092cbdc8e481e854a"]
  tags = {
    Name = "Amazon-Linux-Server"
  }
}