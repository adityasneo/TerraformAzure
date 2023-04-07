variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "sneo-rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_container_registry" {
  type        = string
  default     = "sneoacr"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
