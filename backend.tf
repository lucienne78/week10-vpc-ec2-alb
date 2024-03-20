
terraform {
  backend "s3" {
    bucket         = "week10-lw-terraform"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
