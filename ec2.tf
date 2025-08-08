resource "aws_instance" "first_ec2" {
    ami = local.my_ami
    instance_type = var.ins_type
    key_name      = var.key_pair_name
    subnet_id     = "subnet-0f8b191a89990cc0e"

  tags = {
    Name = "first-ec2vm"
  }
}



