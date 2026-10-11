data "google_gke_hub_membership" "gke_hub_membership_lookup" {
  for_each = var.gke_hub_membership_lookup

  location      = each.value.location
  membership_id = each.value.membership_id
  project       = each.value.project
}

