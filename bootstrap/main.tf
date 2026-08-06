resource "azurerm_resource_group" "tfstate" {
  name     = var.state_resource_group_name
  location = var.location
}