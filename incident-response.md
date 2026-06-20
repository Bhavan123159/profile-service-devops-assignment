Symptoms

- Customers receive HTTP 502
- Pods healthy
- Deployment successful

Immediate Mitigation

- Rollback deployment
- Route traffic to previous version

Investigation

kubectl get ingress
kubectl describe ingress
kubectl get endpoints
kubectl logs ingress-controller

Possible Root Causes

1. Service targetPort mismatch
2. Ingress backend misconfiguration
3. Readiness probe configuration issue

Most Likely Root Cause

Service port mismatch after deployment.

Reasoning:
Pods healthy and service reachable internally,
but ingress returns 502.

Permanent Fix

- Validate manifests in CI
- Helm integration testing
- Canary deployments

Prevention

- Pre-production smoke tests
- Ingress validation
- Automated rollback
