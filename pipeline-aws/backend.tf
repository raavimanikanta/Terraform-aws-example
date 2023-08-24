terraform {
  backend "s3" {
    bucket = "terraform-mani-bucket"
    key    = "tfstatefile"
    region = "us-east-1"
  }
}