resource "aws_instance" "name" {
  ami = "ami-0522ab6e1ddcc7055"
  instance_type = "t2.micro"
  key_name = "RDS-OM"

  tags = {
    Name : "Ec2-BY-Om"
  }
}