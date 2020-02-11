provider "aws" {
  region  = "us-west-2"
  access_key = "xxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxxxxx"
  version = ">= 2.38.0"
}

# generic for any region.
data "aws_region" "current" {}

data "aws_availability_zones" "available" {}

provider "http" {}
