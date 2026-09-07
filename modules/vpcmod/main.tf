resource "aws_vpc" "vpcmod" {
    cidr_block = var.cidr
    tags = var.tags
}
