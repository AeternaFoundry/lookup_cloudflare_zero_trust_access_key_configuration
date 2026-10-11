variable "zero_trust_access_key_configuration_lookup" {
  description = <<EOT
Map of zero_trust_access_key_configuration_lookup, attributes below
Optional:
    - account_id
EOT

  type = map(object({
    account_id = optional(string)
  }))
}

