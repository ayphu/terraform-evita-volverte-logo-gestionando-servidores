# Create Droplet

resource "digitalocean_droplet" "web" {
  image     = "ubuntu-20-04-x64"
  name      = "Ingenia"
  region    = "nyc1"
  size      = "s-1vcpu-1gb"
  user_data = file("userdata/basic.yml")
  ssh_keys  = [digitalocean_ssh_key.luisgago.fingerprint]
}
