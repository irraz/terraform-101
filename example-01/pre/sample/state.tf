terraform {
  backend "gcs" {
    bucket = "{ NOMBRE_BUCKET }"
    prefix = "terraform/state/example-01/pre/sample/"
  }
}
