data "cloudflare_image_variant" "image_variant_lookup" {
  for_each = var.image_variant_lookup

  variant_id = each.value.variant_id
  account_id = each.value.account_id
}

