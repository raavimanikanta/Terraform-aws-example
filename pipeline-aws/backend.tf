terraform {
  backend "s3" {
    bucket = "terraform-mani-bucket"
    key    = "terraform.tfstatefile"
    region = "us-east-1"
  }
}
