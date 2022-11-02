terraform {
  backend "gcs" {
    bucket = "atc-sdf-repo"
    prefix = "terraform/state"
  }
}
