resource "aws_instance" "web1" {
  #ami           = "ami-0854f75bfb917bcbc"
  #instance_type = "t3.micro"
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "ankita"
  }
}

resource "aws_instance" "web2" {
  ami            = var.ami
  instance_type  = var.instance_type

  tags = {
    Name = "gauri"
  }
}

  