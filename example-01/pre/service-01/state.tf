terraform {
  backend "gcs" {
    bucket  = "tf-state-pre"
    prefix  = "terraform/state"
  }
}