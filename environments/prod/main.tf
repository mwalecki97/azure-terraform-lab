module "resource_group" {
  source = "../../modules/resource-group"

  name     = "rg-azure-lab-prod-01"
  location = "Poland Central"
}