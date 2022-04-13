terraform {
  backend "s3" {
    bucket = "dev-tf-state-file"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
