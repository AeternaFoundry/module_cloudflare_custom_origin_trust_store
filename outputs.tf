output "custom_origin_trust_stores_id" {
  description = "Map of id values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no id are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_origin_trust_stores_certificate" {
  description = "Map of certificate values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "custom_origin_trust_stores_expires_on" {
  description = "Map of expires_on values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no expires_on are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "custom_origin_trust_stores_issuer" {
  description = "Map of issuer values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no issuer are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "custom_origin_trust_stores_signature" {
  description = "Map of signature values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no signature are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "custom_origin_trust_stores_status" {
  description = "Map of status values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no status are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_origin_trust_stores_updated_at" {
  description = "Map of updated_at values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "custom_origin_trust_stores_uploaded_on" {
  description = "Map of uploaded_on values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no uploaded_on are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}
output "custom_origin_trust_stores_zone_id" {
  description = "Map of zone_id values across all custom_origin_trust_stores, keyed the same as var.custom_origin_trust_stores except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_custom_origin_trust_store.custom_origin_trust_stores : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

