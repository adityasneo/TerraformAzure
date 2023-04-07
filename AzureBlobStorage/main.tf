data "azurerm_resource_group" "rg" {
  name = "sneo-rg"
}

resource "azurerm_storage_account" "str" {
  name                     = var.azurerm_storage_account
  resource_group_name      = data.azurerm_resource_group.rg.name
  location                 = data.azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "scr" {
  name                  = var.azurerm_storage_container
  storage_account_name  = azurerm_storage_account.str.name
  container_access_type = "private"
}

resource "azurerm_storage_blob" "example" {
  name                   = var.azurerm_storage_blob
  storage_account_name   = azurerm_storage_account.str.name
  storage_container_name = azurerm_storage_container.scr.name
  type                   = "Block"
}
