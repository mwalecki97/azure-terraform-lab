module "resource_group" {
  source = "../../modules/resource-group"

  name     = "rg-azure-lab-uat-01"
  location = "Poland Central"
}