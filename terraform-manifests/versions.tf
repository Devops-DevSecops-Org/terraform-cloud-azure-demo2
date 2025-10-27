terraform {
  #Terraform CLI Version
  required_version = ">= 1.0.0"
  #Terraform Provider Block
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.37.0"

    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }

}
provider "azurerm" {
  features {

  }
subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  

}

