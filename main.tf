data "azurerm_cdn_frontdoor_firewall_policy" "cdn_frontdoor_firewall_policy_lookup" {
  for_each = var.cdn_frontdoor_firewall_policy_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

