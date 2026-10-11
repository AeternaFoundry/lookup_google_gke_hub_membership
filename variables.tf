variable "gke_hub_membership_lookup" {
  description = <<EOT
Map of gke_hub_membership_lookup, attributes below
Required:
    - location
    - membership_id
Optional:
    - project
EOT

  type = map(object({
    location      = string
    membership_id = string
    project       = optional(string)
  }))
}

