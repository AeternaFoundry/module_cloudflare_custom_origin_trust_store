variable "custom_origin_trust_stores" {
  description = <<EOT
Map of custom_origin_trust_stores, attributes below
Required:
    - certificate
    - zone_id
EOT

  type = map(object({
    certificate = string
    zone_id     = string
  }))
}

