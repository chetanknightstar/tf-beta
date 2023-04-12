resource "aws_instance" "web1" {
  #ami           = "ami-064087b8d355e9051"
  #instance_type = "t3.micro"
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "kartiki"
  }
}

resource "aws_instance" "web2" {
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "amrapali"
  }
}

  