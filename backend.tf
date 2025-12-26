terraform {
  backend "s3" {
    bucket = "Pramay-terraform-bucket"
    region = "ap-south-1"
    key = "PRG/terraform.tfstate"
  }
}
