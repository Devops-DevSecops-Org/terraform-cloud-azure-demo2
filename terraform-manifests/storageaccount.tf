resource "azurerm_storage_account" "sa1" {
  depends_on = [azurerm_resource_group.demo]
  #name                     = "sa1${random_string.myrandom.id}"
  name                     = "sa196k8dr8opoj4m0ii"
  resource_group_name      = azurerm_resource_group.demo.name
  account_replication_type = "GRS"
  location                 = "centralindia"
  account_tier             = "Standard"

  blob_properties {
    versioning_enabled = true # Enable versioning for blobs
  }


}


resource "azurerm_storage_container" "demo" {
  #name                  = "c1${random_string.myrandom.id}"
  name                  = "c196k8dr8opoj4m0ii"
  storage_account_id    = azurerm_storage_account.sa1.id
  container_access_type = "private"
}