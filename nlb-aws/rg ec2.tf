resource "aws_lb_target_group_attachment" "tg80_server1" {
  target_group_arn = aws_lb_target_group.tg_tcp_80.arn
  target_id        = aws_instance.server1.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "tg80_server2" {
  target_group_arn = aws_lb_target_group.tg_tcp_80.arn
  target_id        = aws_instance.server2.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "tg80_server3" {
  target_group_arn = aws_lb_target_group.tg_tcp_80.arn
  target_id        = aws_instance.server3.id
  port             = 80
}
resource "aws_lb_target_group_attachment" "tg22_server1" {
  target_group_arn = aws_lb_target_group.tg_tcp_22.arn
  target_id        = aws_instance.server1.id
  port             = 22
}

resource "aws_lb_target_group_attachment" "tg22_server2" {
  target_group_arn = aws_lb_target_group.tg_tcp_22.arn
  target_id        = aws_instance.server2.id
  port             = 22
}

resource "aws_lb_target_group_attachment" "tg22_server3" {
  target_group_arn = aws_lb_target_group.tg_tcp_22.arn
  target_id        = aws_instance.server3.id
  port             = 22
}
