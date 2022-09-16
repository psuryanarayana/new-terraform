resource "aws_instance" "web" {
  ami           = "ami-00d48a21603b2119b"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}