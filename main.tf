resource "vault_aws_auth_backend_sts_role" "aws_auth_backend_sts_roles" {
  for_each = var.aws_auth_backend_sts_roles

  account_id  = each.value.account_id
  sts_role    = each.value.sts_role
  backend     = each.value.backend
  external_id = each.value.external_id
  namespace   = each.value.namespace
}

