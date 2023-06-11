resource "aws_instance" "web" {
  ami           = var.ami_ubuntu
  instance_type = var.size_instance

  tags = {
    Name = "wolfalone"
  }
}