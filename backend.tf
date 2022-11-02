terraform {
  backend "gcs" {
    bucket = "sdf-bucket-repo"
    prefix = "terraform/state"
  }
}
