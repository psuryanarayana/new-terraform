resource "aws_instance" "web" {
  ami           = "ami-00d48a21603b2119b"
  instance_type = "t3.micro"
  vpc_security_group_ids = [sg-09f666e4e00dff33e]

  tags = {
    Name = "HelloWorld"
  }
}