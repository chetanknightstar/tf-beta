
resource "aws_instance" "web1" {
  #ami           = "ami-064087b8d355e9051"
  #instance_type = "t2.micro"
  ami            = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "instance01"
  }
}


resource "aws_instance" "web2" {
  #ami           = "ami-064087b8d355e9051"
  #instance_type = "t2.micro"
  ami            = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "instance02"
  }
}