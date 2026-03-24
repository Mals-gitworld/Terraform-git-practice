terraform {
  backend "s3" {
    bucket = "my-terrra-bkt"
    key    = "day-6/terraform.tfstate"
    region = "us-east-1"
  }
}
