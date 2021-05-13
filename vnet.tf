module "network" {
  source  = "app.terraform.io/abatraIB/network/azurerm"
  version = "3.0.1"
  resource_group_name = "network"
  # insert required variables here
}