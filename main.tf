provider "google" {
  project     = "alert-weaver-456505-p4"
  region      = "us-central1"
  credentials = "C:/Users/yeshw/gcp-private-static-site/alert-weaver-456505-p4-dbba0a4af57c.json"
}

resource "google_storage_bucket" "private_site" {
  name          = "my-first-site-yesh-12345"
  location      = "US"
  storage_class = "STANDARD"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
}


# Private Bucket Access (Only You)
resource "google_storage_bucket_iam_binding" "private_access" {
  bucket = google_storage_bucket.private_site.name
  role   = "roles/storage.objectViewer"
  members = [
    "user:yeshwanthnarva@gmail.com"
  ]
}
