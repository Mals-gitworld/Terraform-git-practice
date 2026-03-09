terraform {
  required_providers {
    aws = {
      source  = "hashiCorp/aws"
      version = "6.35.1"
    }
  }
}
provider "aws" {
  region = "us-east-1"

}
