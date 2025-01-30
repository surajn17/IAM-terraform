module "IAM" {
  source      = "./modules/IAM"
  username  = var.username
  policy_name = var.policy_name
}

variable "username" {
  description = "Name of the IAM user"
  type        = string
}
