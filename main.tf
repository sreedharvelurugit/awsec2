resource "aws_instance" "name" {
  ami = "ami-03caad32a158f72db"
  instance_type = "t3.micro"
}
