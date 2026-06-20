Architecture Overview

User/API Client
        |
        v
Ingress Controller
        |
        v
Kubernetes Service
        |
        v
Profile Service Pods
        |
        v
SQLite Database (assignment scope)

CI/CD Flow

GitHub Actions
        |
        v
Container Registry
        |
        v
Helm Deployment
        |
        v
Kubernetes Cluster

Security

- Non-root containers
- Read-only root filesystem
- Dropped Linux capabilities
- No hardcoded secrets
- Network Policies

Assumptions

- NGINX Ingress Controller
- External Secrets in production
- Managed database in production

Scaling to 50 Microservices

- GitOps (ArgoCD/Flux)
- Shared observability stack
- Service mesh
- Centralized secret management
