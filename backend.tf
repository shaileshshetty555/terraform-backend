
terraform {
  backend "s3" {
    bucket = "qwdqws"
    region = "us-east-1"
    use_lockfile=true
  }
}
