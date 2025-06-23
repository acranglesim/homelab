# Instructions
3. Run Certbot to generate cert for domain that isn't public
    1. `sudo certbot -d [domain] --server https://acme-v02.api.letsencrypt.org/directory --manual --preferred-challenges dns certonly`
4. Add txt record with generated txt output for domain