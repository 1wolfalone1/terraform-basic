
variable "size_instance" {
  type = string
  default = "t2.micro"
  description = "This is instance size"
}

variable "ami_ubuntu" {
  type = string
  default = "ami-0d52744d6551d851e"
  description = "This is ami for ubuntu instance"
}

output "Privateip" {
   value = aws_instance.web.private_ip
}