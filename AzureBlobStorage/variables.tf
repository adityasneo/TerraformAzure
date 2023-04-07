variable "azurerm_storage_account" {
  type        = string
  default     = "sneostrblob"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_storage_container" {
  type        = string
  default     = "sneostrcon"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_storage_blob" {
  type        = string
  default     = "sneostrblob"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
