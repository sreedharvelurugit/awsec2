resource "aws_instance" "example1" {
  ami = var.ami_id
  instance_type = var.instance_type
}
