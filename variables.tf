variable "ssoadmin_managed_policy_attachments" {
  description = <<EOT
Map of ssoadmin_managed_policy_attachments, attributes below
Required:
    - instance_arn
    - managed_policy_arn
    - permission_set_arn
Optional:
    - region
EOT

  type = map(object({
    instance_arn       = string
    managed_policy_arn = string
    permission_set_arn = string
    region             = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

