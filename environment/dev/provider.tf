terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.23.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "1eb4015d-be63-451c-b9d1-72c3c273285f"
}
