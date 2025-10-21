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

  

}

