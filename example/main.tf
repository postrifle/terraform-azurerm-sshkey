module "example" {
    source = "git::https://github.com/postrifle/terraform-azurerm-sshkey?ref=v0.0.1"
    resource_group_location      = "West Europe"
    resource_group_name_prefix   = "example-sshkey" 
    subscription_id              = "your-subscription-id"
}