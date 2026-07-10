# 🚀 End-to-End DevOps Project

## 📌 Project Overview

This project demonstrates a complete DevOps workflow using Terraform, AWS EC2, Docker, Kubernetes (K3s), and GitHub Actions CI/CD.

## 🛠 Technologies Used

- Linux
- Git & GitHub
- Docker
- Terraform
- AWS EC2
- Kubernetes (K3s)
- GitHub Actions

---

## 🚀 Project Architecture

Developer
↓
GitHub Repository
↓
GitHub Actions
↓
SSH
↓
AWS EC2
↓
Docker Build
↓
Kubernetes Deployment
↓
Application

---

## 📂 Project Structure

terraform-aws-devops-project/
├── docker/
├── kubernetes/
├── terraform/
├── .github/workflows/
└── README.md

---

## ⚙ Deployment Commands

```bash
terraform init
terraform apply
docker build -t devops-web:latest ./docker
kubectl apply -f kubernetes/
kubectl get pods
```

---

## ✅ Features

- Infrastructure Provisioning using Terraform
- Dockerized Web Application
- Kubernetes Deployment
- GitHub Actions CI/CD
- Automatic Deployment to AWS EC2
- NodePort Service

---

## 👨‍💻 Author

Manthan Fullbhati
