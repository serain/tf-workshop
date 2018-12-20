# Defines our project's Terraform outputs. We can use this to output things
# like dynamically generated public IPs, or CosmosDB connection URIs.

output "rg" {
    value = "${module.vnet.rg}"
}