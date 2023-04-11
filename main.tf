
resource "aws_instance" "web" {
  #ami           = "ami-064087b8d355e9051"
  #instance_type = "t2.micro"
  ami            = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "instance01"
  }
}


resource "aws_instance" "web" {
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "instance02"
  }
}