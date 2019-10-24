provider "aws" {
   region = "ap-southeast-2"
}

resource "aws_instance" "terraform_ex" {
   ami           = "ami-0568159dd0c65b9b6"
   instance_type = "t2.micro"
}

