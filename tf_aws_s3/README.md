# S3 bucket module

## Summary

This repo contains a module for creating a simple S3 bucket.

https://www.terraform.io/docs/providers/aws/r/s3_bucket.html

## Required Inputs

- `str_bucket` - Used to define the name of the S3 bucket. This must be unique across every AWS customer. PGR requires that it conform to a standard.
- `maps_tags` - Required to fill out tags per PGR Tagging Standards

## Optional Inputs

- `str_region` - __us-east__ - Region of S3 bucket AND DynamoDB locations
- `str_versioning_enabled` - __false__ - Enable versioning on the S3 bucket (T/F)
- `str_versioning_mfa_delete` - __false__ - The S3 bucket require an MFA code to delete versions (T/F)

## Outputs

- `s3_arn` - ARN of created bucket
- `s3_id`  - NAME of the bucket (the `str_bucket_name`)

## Business Rules

- acl - must be set to private
- policy - if set, must be reviewed by Security

