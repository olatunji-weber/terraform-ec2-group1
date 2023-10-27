provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "room_one_instance" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t3.micro"
}