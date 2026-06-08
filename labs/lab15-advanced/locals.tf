locals {
  prefix = "lab15-${var.username}-${var.environment}"

  common_tags = {
    Lab         = "lab15"
    Username    = var.username
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
