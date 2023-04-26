resource "azurerm_storage_account" "azurerm_storage_account_example" {
  name                     = "karan"
  resource_group_name      = "github"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
