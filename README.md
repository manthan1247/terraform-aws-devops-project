# 🚀 Terraform AWS DevOps CI/CD Project

## 🌐 Live Demo

**Website:** https://goldymanthan.duckdns.org

---

# 📌 Project Overview

This project demonstrates a complete Production-Ready DevOps pipeline built on AWS.

The infrastructure is provisioned using Terraform, the application is containerized with Docker, deployed on Kubernetes (K3s), and automated using Jenkins CI/CD.

The application is exposed through Traefik Ingress with a custom DuckDNS domain and secured using Let's Encrypt SSL certificates.

---

# 🏗️ Architecture

```
Developer
     │
     ▼
 GitHub Repository
     │
     ▼
 Jenkins Pipeline
     │
     ▼
 Docker Build
     │
     ▼
 Docker Hub
     │
     ▼
 Kubernetes (K3s)
     │
     ▼
 Traefik Ingress
     │
     ▼
 Let's Encrypt SSL
     │
     ▼
 DuckDNS Domain
     │
     ▼
 Live Website
```

---

# ☁️ Infrastructure

- AWS EC2
- Terraform
- VPC
- Public Subnet
- Internet Gateway
- Route Table
- Security Groups

---

# 🐳 Containerization

- Docker
- Docker Hub
- Nginx
- Docker Image Versioning

---

# ☸️ Kubernetes

- K3s Cluster
- Deployment
- Service (NodePort)
- Ingress
- Traefik Ingress Controller
- Rolling Updates
- Multiple Replicas
- Zero Downtime Deployment

---

# 🔐 HTTPS & Domain

- DuckDNS Custom Domain
- Traefik Ingress
- Let's Encrypt SSL
- Automatic HTTPS
- Automatic Certificate Renewal

---

# 🔄 CI/CD Pipeline

Jenkins Pipeline automates:

- GitHub Source Code Pull
- Docker Image Build
- Docker Hub Push
- Kubernetes Deployment
- Rolling Update
- Application Deployment

---

# 📂 Project Structure

```
terraform-aws-devops-project
│
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── security-group.tf
│   ├── subnet.tf
│   ├── vpc.tf
│   └── userdata.sh
│
├── docker/
│   ├── Dockerfile
│   └── index.html
│
├── kubernetes/
│   ├── deployment.yaml
│   ├── service.yaml
│   └── ingress.yaml
│
├── Jenkinsfile
│
└── README.md
```

---

# 🚀 Features

- Infrastructure as Code using Terraform
- AWS EC2 Provisioning
- Docker Containerization
- Docker Hub Integration
- Kubernetes Deployment
- Kubernetes Service
- Traefik Ingress
- DuckDNS Domain
- HTTPS using Let's Encrypt
- Jenkins CI/CD Pipeline
- Rolling Updates
- Zero Downtime Deployment
- Production Ready Architecture

---

# 🛠️ Technologies Used

- AWS EC2
- Terraform
- Ubuntu Linux
- Docker
- Docker Hub
- Kubernetes (K3s)
- Traefik
- Jenkins
- Git
- GitHub
- DuckDNS
- Let's Encrypt SSL
- Nginx

---

# 📸 Live Application

🌐 https://goldymanthan.duckdns.org

---

# 👨‍💻 Developer

## Manthan Fullbhati

DevOps Engineer (Training)

GitHub:
https://github.com/manthan1247

LinkedIn:
https://www.linkedin.com/in/manthan-fullbhati-574a06376

---

# 🎯 Future Enhancements

- Prometheus Monitoring
- Grafana Dashboard
- Loki Logging
- Helm Charts
- ArgoCD GitOps
- Multi Environment Deployment
- Kubernetes Secrets Management
- AWS Load Balancer
- Auto Scaling
- GitHub Actions
