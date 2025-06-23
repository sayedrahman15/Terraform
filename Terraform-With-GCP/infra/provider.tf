# GCP Provider

Provider "google"{
    credentials = file(var.GCP_svc_key)
    project = var.gcp_project
    region = var.gcp_region
}