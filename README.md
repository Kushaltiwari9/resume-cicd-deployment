# 📝 Resume CI/CD Deployment with GitHub Actions, Docker, Terraform & AWS

This project implements a DevOps pipeline that builds and deploys a resume written in Markdown. The resume is automatically converted into HTML and PDF using Dockerized Pandoc, and then deployed to a static website hosted on AWS S3 and CloudFront. All infrastructure is provisioned using Terraform and the entire workflow is automated using GitHub Actions.

---

## 📌 Features

- Resume written in Markdown
- Automatic conversion to HTML and PDF
- CI/CD pipeline using GitHub Actions
- Infrastructure as Code with Terraform
- Static site hosting on AWS S3 + CloudFront
- Secure credential handling using GitHub Secrets

---

## ⚙️ Tech Stack

| Tool            | Purpose                          |
|------------------|-----------------------------------|
| Markdown         | Resume content                   |
| Pandoc + wkhtmltopdf | Markdown to HTML and PDF conversion |
| Docker           | Build environment                |
| GitHub Actions   | CI/CD automation                 |
| Terraform        | Infrastructure provisioning      |
| AWS S3 + CloudFront | Static site hosting            |
| GitHub Secrets   | Credential management            |

---

## 🧱 Folder Structure

```
resume-cicd-deployment/
├── resume.md
├── Dockerfile
├── style.css
├── terraform/
│   ├── main.tf
│   └── variables.tf
├── .github/
│   └── workflows/
│       └── deploy.yml
├── output/
│   ├── resume.html
│   └── resume.pdf
└── README.md
```

---

## 🚀 Usage

1. Clone the repository:

```bash
git clone https://github.com/your-username/resume-cicd-deployment.git
cd resume-cicd-deployment
```

2. Modify `resume.md` with your content.

3. Configure AWS credentials as GitHub Secrets:
   - `AWS_ACCESS_KEY_ID`
   - `AWS_SECRET_ACCESS_KEY`

4. Update `terraform/main.tf` with your AWS S3 bucket name and region.

5. Push changes to the `main` branch to trigger the GitHub Actions pipeline.

6. The pipeline will build the HTML and PDF resume, deploy the HTML to S3, and optionally attach the PDF to a GitHub release.

---

## 📜 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
