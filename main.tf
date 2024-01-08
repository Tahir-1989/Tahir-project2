terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.85.0"
    }
  }
}

provider "azurerm" {
subscription_id = "fd86e47b-0d70-4234-af28-1aa422d7b611"
tenant_id      = "8e4d7ca5-f751-479c-90e4-3b42311daa6a"
client_id      = "d22e42cf-1feb-408e-bd85-c1b28d54caea"
client_secret = "TC38Q~dQSD4BwzXj_djrov-QxzdMYh0Bvj2-Gc~F"
features {}
}

resource "azurerm_resource_group" "app-rg" {
  name  = "app-rg"
  location = "North Europe"
}

#new line added