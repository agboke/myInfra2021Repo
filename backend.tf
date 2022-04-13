terraform {
  backend "s3" {
    bucket = "dev-tf-state-file"
    key = "s3://dev-tf-state-file/sample/"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
