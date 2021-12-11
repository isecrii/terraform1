provider "aws" {
  region     = "us-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-04902260ca3d33422"
  instance_type = "t2.micro"
}
