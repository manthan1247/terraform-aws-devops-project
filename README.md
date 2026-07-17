# 🚀 Terraform AWS DevOps CI/CD Project

## 📌 Project Overview

This project demonstrates an end-to-end DevOps implementation where a web application is deployed on AWS using Infrastructure as Code, Docker, Kubernetes, and Jenkins CI/CD automation.

The project covers complete automation from infrastructure provisioning to application deployment with Kubernetes rolling updates.

---

# 🏗️ Architecture
Developer
|
↓
GitHub Repository
|
↓
Jenkins CI/CD Pipeline
|
↓
Docker Image Build
|
↓
Docker Hub Registry
|
↓
Kubernetes Deployment
|
↓
Application Running on AWS EC2


---

# 🛠️ Technologies Used

## Cloud Infrastructure
- AWS EC2
- Terraform
- VPC
- Subnet
- Internet Gateway
- Security Groups

## Containerization
- Docker
- Docker Hub
- Nginx

## Container Orchestration
- Kubernetes
- K3s

## CI/CD
- Jenkins Pipeline
- GitHub Integration

## Operating System
- Ubuntu Linux

---

# 🔄 CI/CD Pipeline Implementation

Jenkins is configured to automate the complete application delivery process.

Pipeline workflow:

- Code management using GitHub
- Automated Docker image creation
- Docker image publishing to Docker Hub
- Kubernetes deployment update
- Rolling update strategy for application deployment

---

# ☸️ Kubernetes Deployment

The application is deployed using Kubernetes Deployment and Service.

Implemented features:

- Multiple replicas for high availability
- Rolling update deployment strategy
- Deployment version history
- Rollback support
- Container-based application management

---

# 🐳 Docker Application

The web application is containerized using Docker with Nginx as the web server.

Docker images are stored and managed using Docker Hub registry.

---

# 📂 Project Structure

terraform-aws-devops-project

├── Terraform Files
│
├── docker
│ ├── Dockerfile
│ └── index.html
│
├── kubernetes
│ ├── deployment.yaml
│ └── service.yaml
│
├── Jenkinsfile
│
└── README.md 


---

# ✅ Project Highlights

✔ AWS infrastructure created using Terraform  
✔ Docker containerization implemented  
✔ Kubernetes deployment configured  
✔ Jenkins CI/CD automation implemented  
✔ Docker Hub integration completed  
✔ Kubernetes rolling deployment enabled  
✔ Infrastructure as Code approach followed  

---

# 👨‍💻 Developer

**Manthan Fullbhati**

DevOps Engineering (Training in Progress)

GitHub:
https://github.com/manthan1247

---

# 🚀 Future Enhancements

- Add Prometheus and Grafana monitoring
- Add centralized logging
- Implement HTTPS with SSL certificates
- Add automated testing in Jenkins pipeline
- Improve Kubernetes security configuration
