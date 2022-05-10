provider "aws" {
  profile    = "default"
  region     = "us-east-1"
}

resource "aws_instance" "namrata-terraform-instance" {
  ami           = "ami-0c4f7023847b90238"
  instance_type = "t2.micro"
}

