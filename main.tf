data "cloudflare_zero_trust_access_key_configuration" "zero_trust_access_key_configuration_lookup" {
  for_each = var.zero_trust_access_key_configuration_lookup

  account_id = each.value.account_id
}

