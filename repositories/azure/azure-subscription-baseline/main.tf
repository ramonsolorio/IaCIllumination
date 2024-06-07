
data "azurerm_client_config" "current" {}

module "azure-resource-group" {
    source        = "../../../modules/azure/azure-resource-group"
    group_name = var.group_name
    location = var.location
    tags = var.tags
}

#Create storage account from list
module "storage-account" {
    source = "../../../modules/azure/storage-account"
    for_each = { for idx, storage_account in var.storage_account : idx => storage_account }
    storage_account_name = each.value.storage_account_name
    resource_group_name = var.group_name
    location = var.location
    account_tier = each.value.account_tier
    account_replication_type = each.value.account_replication_type
    tags = var.tags
    depends_on = [ module.azure-resource-group ]
}