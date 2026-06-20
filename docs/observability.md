Metrics

- Request Rate
- Error Rate
- p50 Latency
- p95 Latency
- p99 Latency
- CPU Usage
- Memory Usage
- Pod Restarts
- HPA Events

Logging

- Application Logs
- Ingress Logs
- Kubernetes Events

Alerts

Critical:
- 5xx rate > 5%
- Pod CrashLoopBackOff
- Readiness failures

Warning:
- CPU > 80%
- Memory > 80%

SLO

Availability: 99.9%

Latency:
95% of requests < 300ms

Error Budget:
0.1%
