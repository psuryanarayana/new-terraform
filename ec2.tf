resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance
  security_group_ids = var.security_group

  tags = {
    Name = "HelloWorld"
  }
}