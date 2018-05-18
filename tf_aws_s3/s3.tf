resource "aws_s3_bucket" "default_s3" {
  bucket = "${var.str_bucket}"
  acl    = "private"  #Must be set to private
  region = "${var.str_region}"      #default us-east-1

  versioning {
    enabled    = "${var.str_versioning_enabled}" #default true
    mfa_delete = "${var.str_versioning_mfa_delete}"  #default false
  }

  tags = "${var.map_tags}"
}
