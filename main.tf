terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  client_id       = "19d217e2-330e-4bef-a636-c0a9e1784a45"
  client_secret   = "tr08Q~mn9QuvMuMabn7VJtlHTj4xHA9SXAg3saYH"
  subscription_id = "e19adf60-9df9-4cc0-b7fe-b57eb6ae96de"
  tenant_id       = "47c2a87f-6eee-466d-954e-e21ffadb7d86"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "East US"
}
