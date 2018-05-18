resource "aws_s3_bucket" "default_s3" {
  bucket = "pgr-cdb-jenkinstest"
  acl    = "private"  #Must be set to private
  region = "us-east-1"      #default us-east-1

  versioning {
    enabled    = "true" #default true
    mfa_delete = "false"  #default false
  }
}
