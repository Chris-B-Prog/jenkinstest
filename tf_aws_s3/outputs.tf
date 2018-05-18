output "s3_arn" {
  value = "${aws_s3_bucket.default_s3.arn}"
}

output "s3_id" {
  value = "${aws_s3_bucket.default_s3.id}"
}
