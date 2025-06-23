# resume-cicd-deployment
 Resume deployment using CI/CD, Docker, Terraform, and AWS S3.
# 📝 Resume CI/CD Pipeline with GitHub Actions + Docker + Terraform + AWS

This project automates the build and deployment of a resume written in Markdown using a complete DevOps workflow. It uses GitHub Actions for CI/CD, Docker for consistent build environments, and Terraform to provision AWS S3 + CloudFront to host the live resume.

## 📌 Features

- Markdown resume is auto-converted to HTML and PDF
- GitHub Actions pipeline builds and deploys resume on every push
- Static site hosting using AWS S3 + CloudFront
- Infrastructure managed via Terraform (IaC)
- Optional PDF version stored as a GitHub Release artifact
- Secure deployment using GitHub Secrets

## ⚙️ Tech Stack

- GitHub Actions (CI/CD)
- Docker (for reproducible builds)
- Pandoc + wkhtmltopdf (Markdown → HTML/PDF)
- Terraform (Infrastructure as Code)
- AWS S3 & CloudFront (Static Hosting)
- GitHub Pages (optional fallback)

## 🧱 Folder Structure

