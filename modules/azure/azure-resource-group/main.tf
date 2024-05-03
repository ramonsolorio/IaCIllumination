resource "azurerm_resource_group" "resourceG" {
  name                = var.group_name 
  location            = var.location
  tags                = var.tags 
}