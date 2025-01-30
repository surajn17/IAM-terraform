variable "username" {
  description = "Name of the IAM user"
  type        = string
}


variable "policy_name" {
  type    = string
  default = "default_policy_name"
}
