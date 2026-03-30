# Tf script for making an EC2 Instance on AWS

# Where to create this resource
provider "aws" {
  # Which region to create it in
  region = "eu-west-1"

  # terraform init - download required dependecies for that cloud service provider
}

# Which service?
resource "aws_instance" "first_app_instance" {

  # Which AMI?
  ami = var.app_ami_id

  # What instance type?
  instance_type = "t3.micro"

  # Do we want a public IP address?
  associate_public_ip_address = true

  # Name of resources
  tags = {
    Name = "tech601-sankalp-tf-instance"
  }
}
