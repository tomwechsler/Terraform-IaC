resource "azurerm_resource_group" "twrg" {
  name     = var.azure_rg_name
  location = var.azure_location

  tags = local.tags

}

# Create virtual network
resource "azurerm_virtual_network" "twvnet" {
  name                = var.virtual_network_name
  address_space       = ["10.30.0.0/16"]
  location            = azurerm_resource_group.twrg.location
  resource_group_name = azurerm_resource_group.twrg.name
}

# Create subnet

# Create public IPs

# Create Network Security Group

# Create Network Security Group rules

# Create network interface

# Connect the security group to the network interface

# Generate random text for a unique storage account name

# Create storage account for boot diagnostics

# Create virtual machine

# Install IIS web server to the virtual machine