terraform {
  backend "gcs" {
    bucket  = "terraform-101-state-183"
    prefix  = "terraform/state/example-01/pro/sample/"
  }
}
