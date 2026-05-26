output "id" {
  description = "ID of the RDS instance"
  value       = try(aws_db_instance.this[0].id, null)
}

output "arn" {
  description = "ARN of the RDS instance"
  value       = try(aws_db_instance.this[0].arn, null)
}

output "endpoint" {
  description = "Connection endpoint"
  value       = try(aws_db_instance.this[0].endpoint, null)
}

output "address" {
  description = "Hostname of the RDS instance"
  value       = try(aws_db_instance.this[0].address, null)
}

output "port" {
  description = "Port of the RDS instance"
  value       = try(aws_db_instance.this[0].port, null)
}

output "resource_id" {
  description = "Resource ID of the RDS instance"
  value       = try(aws_db_instance.this[0].resource_id, null)
}
