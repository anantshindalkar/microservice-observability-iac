# Microservice Deployment with Observability

This repository contains infrastructure as code (IaC) for deploying a microservice with CI/CD, observability, and security best practices using:

- AWS (Terraform)
- Jenkins (CI/CD)
- Docker & Kubernetes
- SonarQube (Code Quality)
- Prometheus & Grafana (Monitoring)
- Ansible (Configuration Management)
- ECR (Docker Registry)
- NGINX Ingress + TLS (Ingress Security)

## Structure

See folders for respective components.

## To Deploy

1. Run `terraform apply` to create infrastructure.
2. Use Ansible to provision Jenkins, Docker, K8s.
3. Configure Jenkins jobs.
4. Deploy microservices via Helm or kubectl.
# microservice-observability-iac
