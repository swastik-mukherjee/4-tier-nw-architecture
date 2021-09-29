#Generic input variables

#business division
variable "business_div" {
  description = "Various division in the Organization"
  default     = "tech"
}

#Environment Variables
variable "env" {
  description = "Defines the environment variable to be used as prefix"
  default     = "dev"
}
#Azure Resource Group name
variable "resource_group_name" {
  description = "Logical grouping of the resources"
  default     = "default-rg"
}

#Azure Resource group Region
variable "rg_region" {
  description = "Default location in which the region is created"
  default     = "eastus2"

}
