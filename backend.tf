terraform {
  backend "s3" {
    bucket  = "terraform-bucket-rss"
    key     = "global/s3/terraform.tfstate"
    region  = "eu-north-1"
    encrypt = true
  }
}