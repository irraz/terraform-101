output "google_storage_bucket" {
  description = "Bucket used for storing terraform state"
  value       = "${google_storage_bucket.tf-state.name}"
}
