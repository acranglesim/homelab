# Instructions

## Set up
1. Install Certbox
  1. `sudo snap install --classic certbot`
2. Set Up Certbot
  1. `sudo ln -s /snap/bin/certbot /usr/bin/certbot`
3. Run Certbot to generate cert for domain that isn't public
  1. `sudo certbot -d [domain] --server https://acme-v02.api.letsencrypt.org/directory --manual --preferred-challenges dns certonly`