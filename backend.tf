terraform {
  backend "s3" {
    bucket = "dev-tf-state-file"
    key = "s3://dev-tf-state-file/main/"
    region = "us-east-1"
    profile = "MyAWS"
    dynamodb_table = "my-dyna-table"
  }
}
