variable "multicloud_resource_anchors_lookup" {
  description = <<EOT
Map of multicloud_resource_anchors_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - is_compartment_id_in_subtree
    - lifecycle_state
    - limit
    - linked_compartment_id
    - should_fetch_compartment_name
    - subscription_id
    - subscription_service_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                = optional(string)
    display_name                  = optional(string)
    is_compartment_id_in_subtree  = optional(bool)
    lifecycle_state               = optional(string)
    limit                         = optional(number)
    linked_compartment_id         = optional(string)
    should_fetch_compartment_name = optional(bool)
    subscription_id               = optional(string)
    subscription_service_name     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

