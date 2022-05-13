terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.90.0, < 3.0.0"
    }
  }
}

module "aks" {
  source = "../../"
}