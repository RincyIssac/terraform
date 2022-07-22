provider "azurerm" {
    # version = "=3.0.0“
    features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "hello-tf-azure-rincy"
    location = "francecentral"
}

resource "azurerm_resource_group" "rg2" {
    name     = "hello-tf-azure-2-rincy"
    location = "francecentral"
}

