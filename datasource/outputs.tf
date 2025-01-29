output "instance_one_private_ip" {
  value = aws_instance.example_instance.private_ip
}

output "instance_one_public_ip" {
  value = aws_instance.example_instance.public_ip
}

output "instance_two_private_ip" {
  value = aws_instance.example_instance-2.private_ip
}

output "instance_two_public_ip" {
  value = aws_instance.example_instance-2.public_ip
}
