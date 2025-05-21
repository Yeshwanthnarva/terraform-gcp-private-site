# 📌 Terraform Private Static Site on Google Cloud  

This project provisions a **private static website** on **Google Cloud** using **Terraform**. It ensures **secure deployment**, optimized infrastructure, and follows **best security practices** for cloud-based infrastructure management.  

---

## ⚡ Features  

✅ **Private access configuration** 🔒  
✅ **Google Cloud Storage bucket setup** 🏗️  
✅ **Terraform-managed infrastructure** ⚙️  
✅ **Secure secrets management** 🔐  

---

## 🔧 Setup Instructions  

### Step 1️⃣: Clone the Repository  
```bash

git clone https://github.com/Yeshwanthnarva/terraform-gcp-private-site.git  
cd terraform-gcp-private-site  

Step 2️⃣: Initialize Terraform
bash

terraform init  
terraform plan  
terraform apply

Step 3: Verify Cloud Resources

✔ Check Google Cloud Console to confirm the private static site is successfully deployed.

🔒 Security Best Practices

🚨 Never commit sensitive credentials (like service account JSON files)! 🔐
✔ Use environment variables or Google Secret Manager for authentication keys.
✔ Ensure Terraform state files (terraform.tfstate) remain excluded from Git using .gitignore.
✔ Follow best practices for managing secrets securely in a cloud environment.

📂 Project Structure

terraform-gcp-private-site/
│── main.tf                  # Terraform configuration file
│── .gitignore               # Git ignore list for sensitive files
│── README.md                # Project documentation
│── index.html               # Sample static website content

🚀 Future Improvements

🔹 Automate deployments with CI/CD
🔹 Enhance security policies for private access
🔹 Monitor resource usage effectively
🔹 Integrate logging & monitoring solutions for better insights  

📸 Screenshots

### Repository Structure  
![Repository Overview](https://github.com/Yeshwanthnarva/terraform-gcp-private-site/blob/main/t1.jpg)  

### Terraform Execution  
![Terraform Apply](https://github.com/Yeshwanthnarva/terraform-gcp-private-site/blob/main/t2.jpg)  

### `.gitignore` Verification  
![Git Ignore Check](https://github.com/Yeshwanthnarva/terraform-gcp-private-site/blob/main/t3.jpg)  

### Google Cloud Console  
![Google Cloud Bucket](https://github.com/Yeshwanthnarva/terraform-gcp-private-site/blob/main/t4.jpg)  

### Private Website Verification  
![Private Site Access](https://github.com/Yeshwanthnarva/terraform-gcp-private-site/blob/main/t5.jpg)  
