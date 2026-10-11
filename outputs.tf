output "dns_recordset_v2s_id" {
  description = "Map of id values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_recordset_v2s_description" {
  description = "Map of description values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dns_recordset_v2s_disable_status_check" {
  description = "Map of disable_status_check values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no disable_status_check are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.disable_status_check if v.disable_status_check != null }
}
output "dns_recordset_v2s_name" {
  description = "Map of name values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_recordset_v2s_project_id" {
  description = "Map of project_id values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "dns_recordset_v2s_records" {
  description = "Map of records values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no records are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.records if v.records != null && length(v.records) > 0 }
}
output "dns_recordset_v2s_region" {
  description = "Map of region values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dns_recordset_v2s_ttl" {
  description = "Map of ttl values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no ttl are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.ttl if v.ttl != null }
}
output "dns_recordset_v2s_type" {
  description = "Map of type values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no type are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "dns_recordset_v2s_value_specs" {
  description = "Map of value_specs values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no value_specs are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.value_specs if v.value_specs != null && length(v.value_specs) > 0 }
}
output "dns_recordset_v2s_zone_id" {
  description = "Map of zone_id values across all dns_recordset_v2s, keyed the same as var.dns_recordset_v2s except keys with no zone_id are omitted"
  value       = { for k, v in openstack_dns_recordset_v2.dns_recordset_v2s : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

