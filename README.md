# Node.js CI/CD with Docker & Kubernetes (Kind)

This project demonstrates a complete CI/CD workflow for a containerized Node.js application deployed to Kubernetes using GitHub Actions and Kind (Kubernetes in Docker).

The goal of this project is to validate Kubernetes deployments automatically **without using any cloud provider**, fully inside a CI pipeline.

---

## 🚀 Project Overview

- Node.js REST API application
- Dockerized application image
- CI pipeline with GitHub Actions
- Local Kubernetes cluster created with Kind
- Kubernetes manifests for Deployment, Service, and Ingress
- Automated rollout verification using kubectl

---

## 🛠 Tech Stack

- **Node.js**
- **Docker**
- **Kubernetes**
- **Kind (Kubernetes in Docker)**
- **GitHub Actions**
- **NGINX Ingress Controller**

---

## 📂 Project Structure

```text
.
├── app/                    # Node.js application
├── k8s/
│   ├── deployment.yaml     # Kubernetes Deployment
│   ├── service.yaml        # Kubernetes Service
│   └── ingress.yaml        # Kubernetes Ingress
├── .github/
│   └── workflows/
│       └── ci.yaml         # GitHub Actions CI pipeline
├── Dockerfile
├── .dockerignore
└── README.md
