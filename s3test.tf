#terraform {
 #backend "s3" {
    #bucket         = "pgr-terraform-state-046783355476"
    #key            = "jenkinstest-046783355476.tfstate"    
    #region         = "us-east-1"
    #dynamodb_table = "pgr-terraform-lock-046783355476"
  #}
#}

module "s3test" {
    source = "./tf_aws_s3"
    str_bucket = "pgr-cdb-jenkins-test"
    map_tags = {tagmap = "test"}
}
