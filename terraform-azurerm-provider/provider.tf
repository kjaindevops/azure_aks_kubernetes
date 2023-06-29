/*
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.1"
    }
  }
}
*/
provider "azurerm" {
  # The AzureRM provider supports authenticating using via the Azure CLI, a managed Identity and a Service Principal.
  feature {}
}