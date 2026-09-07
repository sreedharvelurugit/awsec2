resource "aws_vpc" "vpcmod" {
    cidr_block = var.cidr
    tags = {
      Name = "SecondVPC"
    }
}
