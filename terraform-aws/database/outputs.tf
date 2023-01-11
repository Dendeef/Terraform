# --- Database/outputs.tf ---

output "db_endpoint" {
  value = aws_db_instance.clld_db.endpoint
}