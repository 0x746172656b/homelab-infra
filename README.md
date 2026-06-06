# Homelab GitOps Cluster

Automated Kubernetes cluster management using Flux v2. This repository maintains the state of the `homelab-prod` cluster, deploying infrastructure components and media applications automatically.

---

## Repository Structure

* **`apps/`**: Application workloads categorized by service (e.g., Jellyfin, Sonarr, Authentik). Includes Helm releases and ingress routing configurations.
* **`clusters/`**: Cluster-specific bootstrap configurations. Contains the core Flux controllers and synchronization manifests.
* **`infrastructure/`**: Core cluster utilities and shared Helm repositories required by foundational services.

---

## Core Components

| Component | Purpose |
| :--- | :--- |
| **Flux CD** | GitOps automation and synchronization engine |
| **Traefik** | Ingress controller and routing proxy |
| **Cert-Manager** | Automated TLS certificate management via Cloudflare DNS |
| **Authentik** | Identity provider and authentication gateway |
| **Renovate** | Automated dependency and Helm chart updates |
