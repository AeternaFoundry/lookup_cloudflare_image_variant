output "image_variant_lookup_id" {
  description = "Map of id values across all image_variant_lookup, keyed the same as var.image_variant_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_image_variant.image_variant_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "image_variant_lookup_account_id" {
  description = "Map of account_id values across all image_variant_lookup, keyed the same as var.image_variant_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_image_variant.image_variant_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "image_variant_lookup_variant" {
  description = "Map of variant values across all image_variant_lookup, keyed the same as var.image_variant_lookup except keys with no variant are omitted"
  value       = { for k, v in data.cloudflare_image_variant.image_variant_lookup : k => v.variant if v.variant != null && length(v.variant) > 0 }
}
output "image_variant_lookup_variant_id" {
  description = "Map of variant_id values across all image_variant_lookup, keyed the same as var.image_variant_lookup except keys with no variant_id are omitted"
  value       = { for k, v in data.cloudflare_image_variant.image_variant_lookup : k => v.variant_id if v.variant_id != null && length(v.variant_id) > 0 }
}

