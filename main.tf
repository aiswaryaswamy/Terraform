provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"
  #key_name = "key_name"
  tags = {
    Name = "Demo1"
  }
}