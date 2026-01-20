resource "aws_instance" "server1" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  subnet_id     = aws_subnet.subnet_a.id
  
}

resource "aws_instance" "server2" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  subnet_id     = aws_subnet.subnet_b.id
  
}

resource "aws_instance" "server3" {
  ami           = "ami-0ecb62995f68bb549"
  instance_type = "t3.micro"
  subnet_id     = aws_subnet.subnet_c.id
  
}
