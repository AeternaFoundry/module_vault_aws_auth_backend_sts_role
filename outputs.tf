output "aws_auth_backend_sts_roles_id" {
  description = "Map of id values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no id are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_auth_backend_sts_roles_account_id" {
  description = "Map of account_id values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no account_id are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "aws_auth_backend_sts_roles_backend" {
  description = "Map of backend values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no backend are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_auth_backend_sts_roles_external_id" {
  description = "Map of external_id values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no external_id are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "aws_auth_backend_sts_roles_namespace" {
  description = "Map of namespace values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_auth_backend_sts_roles_sts_role" {
  description = "Map of sts_role values across all aws_auth_backend_sts_roles, keyed the same as var.aws_auth_backend_sts_roles except keys with no sts_role are omitted"
  value       = { for k, v in vault_aws_auth_backend_sts_role.aws_auth_backend_sts_roles : k => v.sts_role if v.sts_role != null && length(v.sts_role) > 0 }
}

