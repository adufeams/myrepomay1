terraform {
  backend "s3" {
    bucket = "mayclass"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "mayclass1"
  }
}
