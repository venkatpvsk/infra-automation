terraform {
  backend "s3" {
    bucket = "bot-infra-state"
    key = "algo/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}
