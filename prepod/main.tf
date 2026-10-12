module "rg" {
  source = "../azurerm_resource_group"

  rgs = var.resource_groups
}

module "storage" {
    depends_on       = [module.rg]
    source           = "../azurerm_storage_account"
    storage-accounts = var.storages
  }

