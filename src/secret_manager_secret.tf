resource "google_secret_manager_secret" "secret-basic" {
  secret_id = "cmp"
  replication {
    automatic = true
  } 
}