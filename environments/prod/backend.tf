terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tfstate-azure-lab-01"
    storage_account_name = "satfstateazurelab01"
    container_name       = "tfstate"
    key                  = "environments/prod/terraform.tfstate"
  }
}