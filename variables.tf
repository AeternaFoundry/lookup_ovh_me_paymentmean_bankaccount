variable "me_paymentmean_bankaccount_lookup" {
  description = <<EOT
Map of me_paymentmean_bankaccount_lookup, attributes below
Optional:
    - description_regexp
    - state
    - use_default
    - use_oldest
EOT

  type = map(object({
    description_regexp = optional(string)
    state              = optional(string)
    use_default        = optional(bool)
    use_oldest         = optional(bool)
  }))
}

