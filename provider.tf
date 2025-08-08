provider "aws" {
  region = "ap-south-1"
}


locals {
my_ami           = "ami-0d0ad8bb301edb745"
my_instance_type = "t2.small"
}