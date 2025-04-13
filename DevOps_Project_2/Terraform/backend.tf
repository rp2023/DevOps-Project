terraform {
  backend "s3" {
    bucket = "euran-terraform-statefile2025"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
