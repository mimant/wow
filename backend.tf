terraform {
  backend "gcs" {
    bucket = "mimant-development-tfstate"
    prefix = "env/dev"
  }
}
