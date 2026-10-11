resource "openstack_dns_recordset_v2" "dns_recordset_v2s" {
  for_each = var.dns_recordset_v2s

  name                 = each.value.name
  records              = each.value.records
  zone_id              = each.value.zone_id
  description          = each.value.description
  disable_status_check = each.value.disable_status_check
  project_id           = each.value.project_id
  region               = each.value.region
  ttl                  = each.value.ttl
  type                 = each.value.type
  value_specs          = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

