terraform {
  backend "s3" {
    bucket = "my-tf-remote-state-file"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table-nov-25"
  }
}
