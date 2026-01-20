resource "aws_lb" "nlb" {
  name               = "my-nlb"
  internal           = false
  load_balancer_type = "network"

  subnets = [
    aws_subnet.subnet_a.id,
    aws_subnet.subnet_b.id,
    aws_subnet.subnet_c.id
  ]
}
