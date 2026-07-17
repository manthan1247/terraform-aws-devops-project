![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/AWS-232F3E?style=for-the-badge&logo=amazonaws&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/Kubernetes-326CE5?style=for-the-badge&logo=kubernetes&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-2088FF?style=for-the-badge&logo=github-actions&logoColor=white)
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
Test Mon Jul 13 09:34:32 UTC 2026
test
