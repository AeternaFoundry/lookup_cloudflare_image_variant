variable "image_variant_lookup" {
  description = <<EOT
Map of image_variant_lookup, attributes below
Required:
    - variant_id
Optional:
    - account_id
EOT

  type = map(object({
    variant_id = string
    account_id = optional(string)
  }))
}

