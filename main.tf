data "aws_servicequotas_service_quota" "servicequotas_service_quota_lookup" {
  for_each = var.servicequotas_service_quota_lookup

  service_code = each.value.service_code
  quota_code   = each.value.quota_code
  quota_name   = each.value.quota_name
  region       = each.value.region
}

