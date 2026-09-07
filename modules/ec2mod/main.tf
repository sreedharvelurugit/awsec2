resource "aws_instance" "ec2mod" {
  ami = var.ami_id
  instance_type = var.instance_type
}
