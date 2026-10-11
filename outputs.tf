output "ssoadmin_managed_policy_attachments_id" {
  description = "Map of id values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssoadmin_managed_policy_attachments_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_managed_policy_attachments_managed_policy_arn" {
  description = "Map of managed_policy_arn values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.managed_policy_arn if v.managed_policy_arn != null && length(v.managed_policy_arn) > 0 }
}
output "ssoadmin_managed_policy_attachments_managed_policy_name" {
  description = "Map of managed_policy_name values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.managed_policy_name if v.managed_policy_name != null && length(v.managed_policy_name) > 0 }
}
output "ssoadmin_managed_policy_attachments_permission_set_arn" {
  description = "Map of permission_set_arn values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.permission_set_arn if v.permission_set_arn != null && length(v.permission_set_arn) > 0 }
}
output "ssoadmin_managed_policy_attachments_region" {
  description = "Map of region values across all ssoadmin_managed_policy_attachments, keyed the same as var.ssoadmin_managed_policy_attachments"
  value       = { for k, v in aws_ssoadmin_managed_policy_attachment.ssoadmin_managed_policy_attachments : k => v.region if v.region != null && length(v.region) > 0 }
}

