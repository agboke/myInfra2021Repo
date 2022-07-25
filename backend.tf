terraform {
  backend "s3" {
    bucket            = "dev-tf-state-file"
    key               = "main-key"
    region            = "us-east-1"
    profile           = "myaws"
    dynamodb_table    = "my-dyna-table"
  }
}
