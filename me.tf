provider "azurerm" {
   features {
    }
  subscription_id = "79c65e59-aadb-45ab-9a43-3e10d9e5225e"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg169"
  location = "westus"
}
