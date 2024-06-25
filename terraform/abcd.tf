resource "azurerm_resource_group" "example" {
  name     = "workspacestest"
  location = "West Europe"
}

resource "azurerm_resource_group" "example2" {
  name     = "workspacestest2"
  location = "West Europe"
}

resource "azurerm_resource_group" "example3" {
  name     = "workspacestest2"
  location = "West Europe"
  # need = "tt"
}

resource "azurerm_resource_group" "example4" {
  name     = "workspacestest4"
  location = "West Europe"
  # need = "tt"
}