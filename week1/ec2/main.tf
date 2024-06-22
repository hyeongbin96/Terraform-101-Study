provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0d1530d2e1de1db7c"
  instance_type = "t2.micro"

  tags = {
    "Name" : "TEST-EC2"
  }
}