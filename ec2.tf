resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  security_group_ids = var.security_group_ids

  tags = {
    Name = "HelloWorld"
  }
}