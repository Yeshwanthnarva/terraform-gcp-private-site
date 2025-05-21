# Terraform Private Static Site on Google Cloud 🚀

## 📌 Overview  
This project provisions a **private static website** on Google Cloud using **Terraform**. It ensures a secure deployment, optimized infrastructure, and follows best security practices.  

## ⚡ Features  
✅ Private access configuration  
✅ Google Cloud Storage bucket setup  
✅ Terraform-managed infrastructure  
✅ Secure secrets management  

## 🔧 Setup Instructions  
### Step 1: Clone the Repository  
```bash
git clone https://github.com/Yeshwanthnarva/terraform-gcp-private-site.git
cd terraform-gcp-private-site
Step 2: Initialize Terraform
terraform init
terraform plan
terraform apply
Step 3: Verify Cloud Resources
Check Google Cloud to confirm the private static site is deployed successfully.

🔒 Security Best Practices
🚨 Never commit sensitive credentials (like service account JSON files)! 🔐 Use environment variables or Google Secret Manager for authentication keys.

📂 Project Structure
terraform-gcp-private-site/
│── main.tf                  # Terraform configuration file
│── .gitignore                # Git ignore list for sensitive files
│── README.md                # Project documentation
│── index.html               # Sample static website content
│── terraform.tfstate        # Terraform state file (excluded from Git)
│── terraform.tfstate.backup # Terraform backup state file (excluded from Git)
🚀 Future Improvements
🔹 Automate deployments with CI/CD 🔹 Enhance security policies for private access 🔹 Monitor resource usage effectively
