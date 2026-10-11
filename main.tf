data "oci_multicloud_resource_anchors" "multicloud_resource_anchors_lookup" {
  for_each = var.multicloud_resource_anchors_lookup

  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  is_compartment_id_in_subtree  = each.value.is_compartment_id_in_subtree
  lifecycle_state               = each.value.lifecycle_state
  limit                         = each.value.limit
  linked_compartment_id         = each.value.linked_compartment_id
  should_fetch_compartment_name = each.value.should_fetch_compartment_name
  subscription_id               = each.value.subscription_id
  subscription_service_name     = each.value.subscription_service_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

