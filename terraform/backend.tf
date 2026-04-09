terraform {
  backend "azurerm" {
    resource_group_name  = "Akshay_test"
    storage_account_name = "mytfstate2024" # must be globally unique
    container_name       = "tfstate"
    key                  = "azure-vm.terraform.tfstate"
  }
}


