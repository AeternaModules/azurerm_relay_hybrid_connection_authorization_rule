output "relay_hybrid_connection_authorization_rules_id" {
  description = "Map of id values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "relay_hybrid_connection_authorization_rules_hybrid_connection_name" {
  description = "Map of hybrid_connection_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.hybrid_connection_name if v.hybrid_connection_name != null && length(v.hybrid_connection_name) > 0 }
}
output "relay_hybrid_connection_authorization_rules_listen" {
  description = "Map of listen values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.listen if v.listen != null }
}
output "relay_hybrid_connection_authorization_rules_manage" {
  description = "Map of manage values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.manage if v.manage != null }
}
output "relay_hybrid_connection_authorization_rules_name" {
  description = "Map of name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "relay_hybrid_connection_authorization_rules_namespace_name" {
  description = "Map of namespace_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.namespace_name if v.namespace_name != null && length(v.namespace_name) > 0 }
}
output "relay_hybrid_connection_authorization_rules_primary_connection_string" {
  description = "Map of primary_connection_string values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.primary_connection_string if v.primary_connection_string != null && length(v.primary_connection_string) > 0 }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_primary_key" {
  description = "Map of primary_key values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.primary_key if v.primary_key != null && length(v.primary_key) > 0 }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_resource_group_name" {
  description = "Map of resource_group_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "relay_hybrid_connection_authorization_rules_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.secondary_connection_string if v.secondary_connection_string != null && length(v.secondary_connection_string) > 0 }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_secondary_key" {
  description = "Map of secondary_key values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.secondary_key if v.secondary_key != null && length(v.secondary_key) > 0 }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_send" {
  description = "Map of send values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.send if v.send != null }
}

