module "s3test" {
    source = "./tf_aws_s3"
    str_bucket = "pgr-cdb-jenkins-test"
    map_tags = {tagmap = "test"}
}
