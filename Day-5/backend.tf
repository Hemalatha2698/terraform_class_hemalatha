terraform {
  backend "s3" {
    bucket = "hemalatha-07102025"
    key    = "abc/terraform.tfstate"
    region = "ap-south-1"
  }
}