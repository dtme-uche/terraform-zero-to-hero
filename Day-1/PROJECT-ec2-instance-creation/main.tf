provider "aws" {
    region = "eu-north-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c0e147c706360bd7"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}
