output "db_instance_endpoint" {
  description = "RDS PostgreSQL connection endpoint"
  value       = module.rds.db_instance_endpoint
}

output "db_instance_address" {
  description = "RDS PostgreSQL hostname"
  value       = module.rds.db_instance_address
}

output "db_instance_port" {
  description = "RDS PostgreSQL port"
  value       = module.rds.db_instance_port
}

output "db_instance_name" {
  description = "Name of the PostgreSQL database"
  value       = module.rds.db_instance_name
}
