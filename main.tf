resource "cloudflare_custom_origin_trust_store" "custom_origin_trust_stores" {
  for_each = var.custom_origin_trust_stores

  certificate = each.value.certificate
  zone_id     = each.value.zone_id
}

