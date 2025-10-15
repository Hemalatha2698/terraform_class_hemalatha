terraform {
  backend "s3" {
    bucket = "hemalatha-07102025"
    key    = "statefile/terraform.tfstate"
    region = "ap-south-1"
  }
}
