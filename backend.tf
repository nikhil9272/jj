terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "bupaalltfstate00001"
    container_name       = "alltfstate"
    key                  = "jjthompson.terraform.tfstate"
  }
}