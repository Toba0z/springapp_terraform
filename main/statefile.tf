terraform {
  backend "s3" {
    bucket         = "my-ews-baket3"
    key            = "LockID"
    region         = "us-west-2"
    profile        = "default"
    dynamodb_table = "springapp_terraform-stl"
    # use_lockfile = true
  }
}
 