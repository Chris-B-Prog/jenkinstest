#Declare Variables
variable "str_bucket" {}

variable "str_versioning_enabled" {
  default = "true"
}

variable "str_region" {
  default = "us-east-1"
}

variable "str_versioning_mfa_delete" {
  default = "false"
}

variable "map_tags" {
  type = "map"
}
