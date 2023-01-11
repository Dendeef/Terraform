output "lb_target_group_arn" {
  value = aws_lb_target_group.clld_tg.arn
}

output "lb_endpoint" {
  value = aws_lb.clld_lb.dns_name
}