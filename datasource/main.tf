resource "aws_instance" "example_instance" {
 instance_type = var.ec2_inst_type
 ami = var.ec2_ami_one
}

resource "aws_instance" "example_instance-2" {
 instance_type = var.ec2_inst_type
 ami = var.ec2_ami_two
}

