resource "aws_instance" "ec2example" {
    ami = var.ami_id
    instance_type = var.instance_type
}
