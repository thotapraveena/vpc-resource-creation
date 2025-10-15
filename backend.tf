terraform {
  backend "s3" {
    bucket = "supply-chain-s3-000"
    key    = "terraform/vpc-creation.tfstate"
    region = "eu-north-1"
  }
}
