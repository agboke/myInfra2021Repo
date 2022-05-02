terraform {
  backend "s3" {
    bucket = "dev-tf-state-file"
    key = "main"
    region = "us-east-1"
    profile = "terra-demo"
    dynamodb_table = "my-dyna-table"
  }
}
