variable "relay_hybrid_connection_authorization_rules" {
  description = <<EOT
Map of relay_hybrid_connection_authorization_rules, attributes below
Required:
    - hybrid_connection_name
    - name
    - namespace_name
    - resource_group_name
Optional:
    - listen
    - manage
    - send
EOT

  type = map(object({
    hybrid_connection_name = string
    name                   = string
    namespace_name         = string
    resource_group_name    = string
    listen                 = optional(bool) # Default: false
    manage                 = optional(bool) # Default: false
    send                   = optional(bool) # Default: false
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_relay_hybrid_connection_authorization_rule's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: resource_group_name
  #   condition: length(value) <= 90
  #   message:   [from resourcegroups.ValidateName: invalid when len(value) > 90]
  #   source:    [from resourcegroups.ValidateName: invalid when len(value) > 90]
  # path: resource_group_name
  #   condition: !endswith(value, ".")
  #   message:   [from resourcegroups.ValidateName: must not end with "."]
  #   source:    [from resourcegroups.ValidateName: must not end with "."]
  # path: resource_group_name
  #   condition: length(value) != 0
  #   message:   [from resourcegroups.ValidateName: invalid when len(value) == 0]
  #   source:    [from resourcegroups.ValidateName: invalid when len(value) == 0]
  # path: resource_group_name
  #   source:    [from resourcegroups.ValidateName] !matched
}

