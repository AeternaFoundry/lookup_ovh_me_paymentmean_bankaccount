data "ovh_me_paymentmean_bankaccount" "me_paymentmean_bankaccount_lookup" {
  for_each = var.me_paymentmean_bankaccount_lookup

  description_regexp = each.value.description_regexp
  state              = each.value.state
  use_default        = each.value.use_default
  use_oldest         = each.value.use_oldest
}

