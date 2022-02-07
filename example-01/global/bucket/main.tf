provider "google" {
  region = "europe-west1"
  zone   = "europe-west1-c"
  #Sustituye por el project id por el que corresponda en tu caso.
  project = "thinking-pagoda-340412"
}

resource "google_storage_bucket" "tf-state" {
  name                        = "terraform-101-state-183"
  location                    = "EU"
  force_destroy               = false
  uniform_bucket_level_access = true
  versioning {
    enabled = true
  }
}