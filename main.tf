provider "aws" {
  region = "us-west-1"
}


resource "aws_instance" "ec2" {
  ami           = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  tags = {
    Name = "gitec2"
  }
}
