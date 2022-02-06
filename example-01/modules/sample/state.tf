terraform {
  backend "gcs" {
    bucket  = "${var.google_storage_bucket_tf-state_name}"
    prefix  = "terraform/state/example-01/${var.environtment}/sample/"
  }
}