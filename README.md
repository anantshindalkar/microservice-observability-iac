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
## Environment Preparation
Ensure you have the following installed on your local machine or the admin environment:

## Tools Required:
|Tool	|Version	|Notes|
| --- |--- | ---  |
|Terraform	|≥ 1.0|	For provisioning infrastructure |
|Ansible	|≥ 2.10	|For configuring Jenkins, Docker, K8s |
|AWS CLI	|≥ 2.0	|For ECR and EC2 interaction |
|kubectl	|Latest	|For interacting with Kubernetes cluster |
|Docker	|Latest|For image building |
|Helm	|≥ 3	|For Helm deployments |
|Git	|Any	|Version control |
|Maven	|Latest	|Java build tool |
|Java	|11+	|For Maven builds |

## To Deploy

1. Run `terraform apply` to create infrastructure.
2. Use Ansible to provision Jenkins, Docker, K8s.
3. Configure Jenkins jobs.
4. Deploy microservices via Helm or kubectl.
# microservice-observability-iac
