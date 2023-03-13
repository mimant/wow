# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("credentials.json")}"
project = "crypto-metric-378908"
region = "us-central1"
}
