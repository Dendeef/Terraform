# --- compute/outputs.tf --- 

output "instance" {
  value     = aws_instance.clld_node[*]
  sensitive = true
}

output "instance_port" {
  value = aws_lb_target_group_attachment.clld_tg_attach[0].port
}