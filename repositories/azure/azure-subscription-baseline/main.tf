
data "azurerm_client_config" "current" {}

module "azure-resource-group" {
    source        = "../../../modules/azure/azure-resource-group"
    group_name = var.group_name
    location = var.location
    tags = var.tags
}

# Create storage account
module "storage-account" {
    source = "../../../modules/azure/storage-account"
    storage_account_name = var.storage_account_name
    resource_group_name = module.azure-resource-group.resource_group_name
    location = var.location
    account_tier = var.account_tier
    account_replication_type = var.account_replication_type
    tags = var.tags
    depends_on = [ module.azure-resource-group ]
}