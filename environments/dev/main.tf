module "resource_group" {
  source = "../../modules/resource-group"

  name     = "rg-azure-lab-dev-01"
  location = "Poland Central"
}