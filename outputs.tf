output "servicequotas_service_quota_lookup_id" {
  description = "Map of id values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_service_quota_lookup_adjustable" {
  description = "Map of adjustable values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.adjustable if v.adjustable != null }
}
output "servicequotas_service_quota_lookup_arn" {
  description = "Map of arn values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "servicequotas_service_quota_lookup_default_value" {
  description = "Map of default_value values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.default_value if v.default_value != null }
}
output "servicequotas_service_quota_lookup_global_quota" {
  description = "Map of global_quota values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.global_quota if v.global_quota != null }
}
output "servicequotas_service_quota_lookup_quota_code" {
  description = "Map of quota_code values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.quota_code if v.quota_code != null && length(v.quota_code) > 0 }
}
output "servicequotas_service_quota_lookup_quota_name" {
  description = "Map of quota_name values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.quota_name if v.quota_name != null && length(v.quota_name) > 0 }
}
output "servicequotas_service_quota_lookup_region" {
  description = "Map of region values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicequotas_service_quota_lookup_service_code" {
  description = "Map of service_code values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.service_code if v.service_code != null && length(v.service_code) > 0 }
}
output "servicequotas_service_quota_lookup_service_name" {
  description = "Map of service_name values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "servicequotas_service_quota_lookup_usage_metric" {
  description = "Map of usage_metric values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.usage_metric if v.usage_metric != null && length(v.usage_metric) > 0 }
}
output "servicequotas_service_quota_lookup_value" {
  description = "Map of value values across all servicequotas_service_quota_lookup, keyed the same as var.servicequotas_service_quota_lookup"
  value       = { for k, v in data.aws_servicequotas_service_quota.servicequotas_service_quota_lookup : k => v.value if v.value != null }
}

