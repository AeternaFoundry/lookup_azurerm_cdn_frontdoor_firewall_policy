output "cdn_frontdoor_firewall_policy_lookup_id" {
  description = "Map of id values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_captcha_cookie_expiration_in_minutes" {
  description = "Map of captcha_cookie_expiration_in_minutes values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.captcha_cookie_expiration_in_minutes if v.captcha_cookie_expiration_in_minutes != null }
}
output "cdn_frontdoor_firewall_policy_lookup_enabled" {
  description = "Map of enabled values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.enabled if v.enabled != null }
}
output "cdn_frontdoor_firewall_policy_lookup_frontend_endpoint_ids" {
  description = "Map of frontend_endpoint_ids values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.frontend_endpoint_ids if v.frontend_endpoint_ids != null && length(v.frontend_endpoint_ids) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_js_challenge_cookie_expiration_in_minutes" {
  description = "Map of js_challenge_cookie_expiration_in_minutes values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.js_challenge_cookie_expiration_in_minutes if v.js_challenge_cookie_expiration_in_minutes != null }
}
output "cdn_frontdoor_firewall_policy_lookup_mode" {
  description = "Map of mode values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.mode if v.mode != null && length(v.mode) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_name" {
  description = "Map of name values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_redirect_url" {
  description = "Map of redirect_url values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "cdn_frontdoor_firewall_policy_lookup_sku_name" {
  description = "Map of sku_name values across all cdn_frontdoor_firewall_policy_lookup, keyed the same as var.cdn_frontdoor_firewall_policy_lookup"
  value       = { for k, v in data.azurerm_cdn_frontdoor_firewall_policy.cdn_frontdoor_firewall_policy_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}

