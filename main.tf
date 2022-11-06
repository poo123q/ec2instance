resource "aws_instance" "this" {
  ami           = "ami-0e9b6e1d75cba69bf"
  instance_type = "t2.micro"

  tags = {
    Name = "poo-ec2"
  }
}
