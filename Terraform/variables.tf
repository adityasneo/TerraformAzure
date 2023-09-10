variable "resource_group_location" {
  type        = string
  default     = "East US"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "rg_sb_eastus_152296_1_169433730279"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_virtual_network" {
  type        = string
  default     = "sneo-vnet"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_subnet" {
  type        = string
  default     = "sneo-subnet"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_public_ip" {
  type        = string
  default     = "sneo-public_ip"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_network_security_group" {
  type        = string
  default     = "sneo-nsg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_network_interface" {
  type        = string
  default     = "sneo-nic"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "ip_configuration" {
  type        = string
  default     = "sneo-ipconfig"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "azurerm_linux_virtual_machine" {
  type        = string
  default     = "sneo-vm"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "storageaccountname" {
  type    = string
  default = "sneostr"
}

variable "vm_password" {
  type    = string
  default = "Adity@sneo"
}
