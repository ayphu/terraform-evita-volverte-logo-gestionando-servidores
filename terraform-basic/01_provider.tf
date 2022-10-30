# Config the DigitalOcean Provider

terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.20.0"
    }
  }
}

provider "digitalocean" {
  token = "<aqui_token>"
}
