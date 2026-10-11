variable "servicequotas_service_quota_lookup" {
  description = <<EOT
Map of servicequotas_service_quota_lookup, attributes below
Required:
    - service_code
Optional:
    - quota_code
    - quota_name
    - region
EOT

  type = map(object({
    service_code = string
    quota_code   = optional(string)
    quota_name   = optional(string)
    region       = optional(string)
  }))
}

