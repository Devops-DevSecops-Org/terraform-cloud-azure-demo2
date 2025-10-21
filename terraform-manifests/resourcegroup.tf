resource "azurerm_resource_group" "demo" {

  name     = "terraform-storage-rg"
  location = "centralindia"

}

resource "random_string" "myrandom" {
  length  = 16
  special = false
  upper   = false

}