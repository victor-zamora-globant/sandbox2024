

provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "vic-sandbox-bucket-2024"
    key    = "tf/terraform.tfstate"
    region = "us-east-2"
  }
} 