terraform {
  backend "s3" {
    bucket  = "dmeszaro-tf-statebucket01"
    key     = "statefiles"
    region  = "eu-west-1"
    profile = "aws-webinar"
  }
}
