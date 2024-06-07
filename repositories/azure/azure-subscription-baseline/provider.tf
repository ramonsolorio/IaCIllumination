terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.75.0"
      }
    azapi = {
      source = "Azure/azapi"
      version = ">= 1.9.0"
    }
  }
    backend "azurerm" {
      resource_group_name  = "testrvrdelete_group"
      storage_account_name = "testrvrdeletegroupad9658"
      container_name       = "tfsre"
      key                  = "terraform.tfstate"
    }
  }
provider "azurerm" {
  features {}
  skip_provider_registration = false
  }
provider "azapi" {
}

