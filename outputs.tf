output "multicloud_resource_anchors_lookup_id" {
  description = "Map of id values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_resource_anchors_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_resource_anchors_lookup_display_name" {
  description = "Map of display_name values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "multicloud_resource_anchors_lookup_filter" {
  description = "Map of filter values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "multicloud_resource_anchors_lookup_is_compartment_id_in_subtree" {
  description = "Map of is_compartment_id_in_subtree values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no is_compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.is_compartment_id_in_subtree if v.is_compartment_id_in_subtree != null }
}
output "multicloud_resource_anchors_lookup_lifecycle_state" {
  description = "Map of lifecycle_state values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no lifecycle_state are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "multicloud_resource_anchors_lookup_limit" {
  description = "Map of limit values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.limit if v.limit != null }
}
output "multicloud_resource_anchors_lookup_linked_compartment_id" {
  description = "Map of linked_compartment_id values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no linked_compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.linked_compartment_id if v.linked_compartment_id != null && length(v.linked_compartment_id) > 0 }
}
output "multicloud_resource_anchors_lookup_resource_anchor_collection" {
  description = "Map of resource_anchor_collection values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no resource_anchor_collection are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.resource_anchor_collection if v.resource_anchor_collection != null && length(v.resource_anchor_collection) > 0 }
}
output "multicloud_resource_anchors_lookup_should_fetch_compartment_name" {
  description = "Map of should_fetch_compartment_name values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no should_fetch_compartment_name are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.should_fetch_compartment_name if v.should_fetch_compartment_name != null }
}
output "multicloud_resource_anchors_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_resource_anchors_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_resource_anchors_lookup, keyed the same as var.multicloud_resource_anchors_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_resource_anchors.multicloud_resource_anchors_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}

