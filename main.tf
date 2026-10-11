data "azurerm_eventgrid_domain" "eventgrid_domain_lookup" {
  for_each = var.eventgrid_domain_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

