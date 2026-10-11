output "quicksight_users_id" {
  description = "Map of id values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_users_arn" {
  description = "Map of arn values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_users_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_users_email" {
  description = "Map of email values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.email if v.email != null && length(v.email) > 0 }
}
output "quicksight_users_iam_arn" {
  description = "Map of iam_arn values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.iam_arn if v.iam_arn != null && length(v.iam_arn) > 0 }
}
output "quicksight_users_identity_type" {
  description = "Map of identity_type values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.identity_type if v.identity_type != null && length(v.identity_type) > 0 }
}
output "quicksight_users_namespace" {
  description = "Map of namespace values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_users_region" {
  description = "Map of region values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_users_session_name" {
  description = "Map of session_name values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.session_name if v.session_name != null && length(v.session_name) > 0 }
}
output "quicksight_users_user_invitation_url" {
  description = "Map of user_invitation_url values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.user_invitation_url if v.user_invitation_url != null && length(v.user_invitation_url) > 0 }
}
output "quicksight_users_user_name" {
  description = "Map of user_name values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}
output "quicksight_users_user_role" {
  description = "Map of user_role values across all quicksight_users, keyed the same as var.quicksight_users"
  value       = { for k, v in aws_quicksight_user.quicksight_users : k => v.user_role if v.user_role != null && length(v.user_role) > 0 }
}

