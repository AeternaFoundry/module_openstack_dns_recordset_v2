variable "dns_recordset_v2s" {
  description = <<EOT
Map of dns_recordset_v2s, attributes below
Required:
    - name
    - records
    - zone_id
Optional:
    - description
    - disable_status_check
    - project_id
    - region
    - ttl
    - type
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name                 = string
    records              = set(string)
    zone_id              = string
    description          = optional(string)
    disable_status_check = optional(bool)
    project_id           = optional(string)
    region               = optional(string)
    ttl                  = optional(number)
    type                 = optional(string)
    value_specs          = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

