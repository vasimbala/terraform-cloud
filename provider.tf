terraform {
   cloud {
    organization = "vasimbala"

    workspaces {
      name = "workspace-dev"
    }
  }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.39.1"
    }
  }
}
provider "azurerm" {
  subscription_id = "1f8519be-c82c-457b-8660-9c396e55aeb3"
  tenant_id = "6aba1114-7da1-4a48-abde-031041a66553"
  client_id = "d7a79887-6fa5-4479-8c77-f215d4ef0f76"
  client_secret = "Jkh8Q~pSAGhTZU6JvSR5oHTLArvRzcjw~XOT2cMz"
  features {}
}