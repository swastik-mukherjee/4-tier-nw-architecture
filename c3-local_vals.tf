#Define local values in Terraform

locals {
  owners      = var.business_div
  environment = var.env

  resource_name_prefix = "${var.business_div}-${var.environment}"

  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
}
