resource "azurerm_resource_group" "tfstate" {
  name     = var.state_resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "tfstate" {
  name                     = var.state_storage_account_name
  resource_group_name      = azurerm_resource_group.tfstate.name
  location                 = azurerm_resource_group.tfstate.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  min_tls_version = "TLS1_2"

  tags = {
    purpose = "terraform-state"
  }
}