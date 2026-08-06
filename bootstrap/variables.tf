variable "project_name" {
  description = "Name of the project used in resource naming."
  type        = string
  default     = "azure-lab"
}

variable "state_resource_group_name" {
  description = "Resource group name used for Terraform state."
  type        = string
  default     = "rg-tfstate-azure-lab-01"
}

variable "location" {
  description = "description = Azure region where bootstrap resources will be created."
  type        = string
  default     = "Poland Central"
}

variable "state_storage_account_name" {
  description = "Storage Account name used for Terraform state."
  type        = string
  default     = "satfstateazurelab01"
}

variable "state_container_name" {
  description = "Blob container name used for Terraform state."
  type        = string
  default     = "tfstate"
}