provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

provider "aws" {
  region  = "us-east-1"
  alias   = "terraenv"
  profile = "terra"
}
