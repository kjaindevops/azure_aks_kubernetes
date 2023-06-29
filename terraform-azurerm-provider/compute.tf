resource "azurerm_resource_group" "aks-rg-1" {
  name     = "aks-rg-1"
  location = "West US 3"

  tags = {
    "environment" = "Dev"
    "demotag"     = "refresh"
  }
}