terraform {
  backend "azurerm" {
    resource_group_name  = "aksResourceGroup"
    storage_account_name = "stjhonathan5880"
    container_name       = "containerfmr"
    key                  = "terraform.tfstate"
  }
}
