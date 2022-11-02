terraform {
  backend "gcs" {
    bucket = "atc-argolis-test-bucket"
    prefix = "terraform/state"
  }
}
