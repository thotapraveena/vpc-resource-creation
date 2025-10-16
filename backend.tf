terraform {
  backend "s3" {
    bucket = "s3-terraform-state-bucket-000"
    key    = "vpc/vpc-creation.tfstate"
    region = "eu-north-1"
  }
}
