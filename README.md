# Homelab

GitOps-driven homelab managed with Flux v2 and Ansible.

## Core Components

- **Flux CD** — GitOps engine, reconciles cluster state from this repo
- **Traefik** — ingress controller and reverse proxy
- **Cert-Manager** — automated TLS via Cloudflare DNS
- **Authentik** — SSO and identity provider
- **Grafana** — metrics and dashboards
- **Renovate** — automated dependency updates

## Ansible

Manages Docker Compose workloads on non-Kubernetes hosts. Triggered automatically via GitHub Actions on push to `main`.

## Storage

Persistent volumes are provisioned over iSCSI using the Synology CSI driver.
