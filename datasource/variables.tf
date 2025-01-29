variable "ec2_region" {
  type = string
  description = "specifying the region where we need to launch our instance"
}

variable "ec2_inst_type" {
  type = string
  description = "instance type which is requried"
}

variable "ec2_ami_one" {
 type = string
 description = "ami ID"
}

variable "ec2_ami_two" {
 type = string
 description = "ami ID"
}
