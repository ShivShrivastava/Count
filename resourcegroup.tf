resource "azurerm_resource_group" "count1" {
    count = length(var.rgname)
  name     = var.rgname[count.index]
  location = "West Europe"
}