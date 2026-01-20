resource "aws_lb_target_group" "tg_tcp_80" {
  name     = "TG-TCP-80"
  port     = 80
  protocol = "TCP"
  vpc_id  = aws_vpc.main.id
}

resource "aws_lb_target_group" "tg_tcp_22" {
  name     = "TG-TCP-22"
  port     = 22
  protocol = "TCP"
  vpc_id  = aws_vpc.main.id
}
