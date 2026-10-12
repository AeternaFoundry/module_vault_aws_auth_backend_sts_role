variable "aws_auth_backend_sts_roles" {
  description = <<EOT
Map of aws_auth_backend_sts_roles, attributes below
Required:
    - account_id
    - sts_role
Optional:
    - backend
    - external_id
    - namespace
EOT

  type = map(object({
    account_id  = string
    sts_role    = string
    backend     = optional(string)
    external_id = optional(string)
    namespace   = optional(string)
  }))
}

