resource "aws_instance" "myname" {
  ami           = "ami-09f5ddaab17f5ff43"
  instance_type = "t2.micro"
tags = {
  name = var.ins-name
}
  }
