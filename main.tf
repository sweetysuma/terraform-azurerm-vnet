module "azurerm_public_ip" {
  source              = "robertdebock/azurerm_public_ip/azurerm"
  version             = "2.0.0"
  name                = "pip88"
  resource_group_name = "modulerg"
}