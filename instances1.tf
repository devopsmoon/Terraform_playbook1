
resource "aws_instance" "into" {
  ami                    = "ami-0c1a7f89451184c8b"
  instance_type          = "t2.micro"
  availability_zone      = "ap-south-1b"
  key_name               = "ayan"
  vpc_security_group_ids = ["sg-092cbdc8e481e854a"]
  tags = {
    Name = "ubuntu-server"
  }
}