output "waf_network_address_lists_lookup_id" {
  description = "Map of id values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_network_address_lists_lookup_compartment_id" {
  description = "Map of compartment_id values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waf_network_address_lists_lookup_display_name" {
  description = "Map of display_name values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waf_network_address_lists_lookup_filter" {
  description = "Map of filter values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waf_network_address_lists_lookup_network_address_list_collection" {
  description = "Map of network_address_list_collection values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no network_address_list_collection are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.network_address_list_collection if v.network_address_list_collection != null && length(v.network_address_list_collection) > 0 }
}
output "waf_network_address_lists_lookup_state" {
  description = "Map of state values across all waf_network_address_lists_lookup, keyed the same as var.waf_network_address_lists_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_waf_network_address_lists.waf_network_address_lists_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

