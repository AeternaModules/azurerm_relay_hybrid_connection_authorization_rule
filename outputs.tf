output "relay_hybrid_connection_authorization_rules_id" {
  description = "Map of id values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.id }
}
output "relay_hybrid_connection_authorization_rules_hybrid_connection_name" {
  description = "Map of hybrid_connection_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.hybrid_connection_name }
}
output "relay_hybrid_connection_authorization_rules_listen" {
  description = "Map of listen values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.listen }
}
output "relay_hybrid_connection_authorization_rules_manage" {
  description = "Map of manage values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.manage }
}
output "relay_hybrid_connection_authorization_rules_name" {
  description = "Map of name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.name }
}
output "relay_hybrid_connection_authorization_rules_namespace_name" {
  description = "Map of namespace_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.namespace_name }
}
output "relay_hybrid_connection_authorization_rules_primary_connection_string" {
  description = "Map of primary_connection_string values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.primary_connection_string }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_primary_key" {
  description = "Map of primary_key values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.primary_key }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_resource_group_name" {
  description = "Map of resource_group_name values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.resource_group_name }
}
output "relay_hybrid_connection_authorization_rules_secondary_connection_string" {
  description = "Map of secondary_connection_string values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.secondary_connection_string }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_secondary_key" {
  description = "Map of secondary_key values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.secondary_key }
  sensitive   = true
}
output "relay_hybrid_connection_authorization_rules_send" {
  description = "Map of send values across all relay_hybrid_connection_authorization_rules, keyed the same as var.relay_hybrid_connection_authorization_rules"
  value       = { for k, v in azurerm_relay_hybrid_connection_authorization_rule.relay_hybrid_connection_authorization_rules : k => v.send }
}

