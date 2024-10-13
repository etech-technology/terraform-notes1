terraform {
  backend "s3" {
    bucket         = "infra-statefile-bucket"
    key            = "dev_infra/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "statelock-tf"
    encrypt        = true
  }
}