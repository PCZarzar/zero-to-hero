provider "aws" {
  region = "us-east-1" # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-00beae93a2d981137" # Specify an appropriate AMI ID
  instance_type = "t2.micro"
}


#testesetstetst