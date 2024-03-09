resource "aws_instance" "first_ec2" {
  ami = var.ami_value
  instance_type = var.instance_type_value

  tags = {
    Name = var.instance_name
  }
}
