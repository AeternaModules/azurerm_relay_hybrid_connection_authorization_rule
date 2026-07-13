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
    listen                 = optional(bool)
    manage                 = optional(bool)
    send                   = optional(bool)
  }))
  validation {
    condition = alltrue([
      for k, v in var.relay_hybrid_connection_authorization_rules : (
        length(v.resource_group_name) <= 90
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) > 90]"
  }
  validation {
    condition = alltrue([
      for k, v in var.relay_hybrid_connection_authorization_rules : (
        !endswith(v.resource_group_name, ".")
      )
    ])
    error_message = "[from resourcegroups.ValidateName: must not end with \".\"]"
  }
  validation {
    condition = alltrue([
      for k, v in var.relay_hybrid_connection_authorization_rules : (
        length(v.resource_group_name) != 0
      )
    ])
    error_message = "[from resourcegroups.ValidateName: invalid when len(value) == 0]"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

