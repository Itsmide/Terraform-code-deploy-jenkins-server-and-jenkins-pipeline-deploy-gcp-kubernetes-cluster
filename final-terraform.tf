resource "google_dns_record_set" "Itsmideset" {
  project   = var.project_id
  managed_zone = google_dns_managed_zone.Itsmide.name
  name         = "form-myapp.${google_dns_managed_zone.Itsmide.dns_name}"
  type         = "A"
  rrdatas      = ["34.122.136.91"]
  ttl          = 300
}

resource "google_dns_record_set" "Itsmideset" {
  project   = var.project_id
  managed_zone = google_dns_managed_zone.Itsmide.name
  name         = "sock-shop.${google_dns_managed_zone.Itsmide.dns_name}"
  type         = "A"
  rrdatas      = ["34.132.137.71"]
  ttl          = 300
}

resource "google_dns_record_set" "Itsmideset" {
  project   = var.project_id
  managed_zone = google_dns_managed_zone.Itsmide.name
  name         = "prometheus.${google_dns_managed_zone.Itsmide.dns_name}"
  type         = "A"
  rrdatas      = ["34.135.13.162"]
  ttl          = 300
}

resource "google_dns_record_set" "Itsmideset" {
  project   = var.project_id
  managed_zone = google_dns_managed_zone.Itsmide.name
  name         = "grafana.${google_dns_managed_zone.Itsmide.dns_name}"
  type         = "A"
  rrdatas      = ["104.198.213.70"]
  ttl          = 300
}
