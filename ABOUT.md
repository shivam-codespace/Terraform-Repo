
# 🌍 Terraform Commands – Complete Beginner’s Guide

Terraform is an **Infrastructure as Code (IaC)** tool that lets you define, provision, and manage infrastructure (like servers, databases, and networks) with simple code instead of manual setup.

Think of Terraform as a **remote control for your cloud** ☁️🚀

---

## 🔄 Terraform Workflow (Step by Step)

1. **Write** – Describe your infrastructure in `.tf` files.
2. **Init** – Set up Terraform to use cloud providers.
3. **Validate & Format** – Check for errors and keep files neat.
4. **Plan** – Preview changes before applying.
5. **Apply** – Build or update your infrastructure.
6. **Show & State** – Check what’s running.
7. **Destroy** – Clean up resources when not needed.

---

## 🛠 Common Terraform Commands

### 1. `terraform init`

* Sets up your project folder.
* Downloads provider plugins (like AWS, Azure, GCP).

```bash
terraform init
```

---

### 2. `terraform validate`

* Checks if your configuration is **valid and error-free**.

```bash
terraform validate
```

---

### 3. `terraform fmt`

* Formats `.tf` files into a **clean and consistent style**.

```bash
terraform fmt
```

---

### 4. `terraform plan`

* Previews what Terraform will do (create, update, delete).
* Safe to run multiple times.

```bash
terraform plan
```

---

### 5. `terraform apply`

* Builds or updates infrastructure.
* Asks for confirmation before running.

```bash
terraform apply
```

(Use `-auto-approve` to skip confirmation, but not recommended for beginners 🚨).

---

### 6. `terraform show`

* Shows the current state of your infrastructure.

```bash
terraform show
```

---

### 7. `terraform state`

* Interacts with Terraform’s **state file**.
* Example: list managed resources.

```bash
terraform state list
```

---

### 8. `terraform destroy`

* Removes all infrastructure Terraform created.
* Useful for **clean-up**.

```bash
terraform destroy
```

---

### 9. `terraform output`

* Displays values defined as **outputs** (e.g., IP addresses).

```bash
terraform output
```

---

### 10. `terraform providers`

* Lists the providers (AWS, Azure, GCP, etc.) in use.

```bash
terraform providers
```

---

## ✅ Why Terraform is Important

* **Infrastructure as Code** – everything stored in code, easy to version control.
* **Multi-Cloud** – works with AWS, Azure, GCP, Kubernetes, and more.
* **Preview Changes** – you always see what’s going to happen before applying.
* **Collaboration Friendly** – teams can work together safely.
* **Repeatable & Consistent** – no manual errors, same results every time.

---

## 📌 Advantages of Terraform

* 🚀 Automates infrastructure setup.
* 🌍 Works across multiple providers (not locked to one cloud).
* 🛡 Safe and predictable with execution plans.
* 📦 Huge library of pre-built modules in the Terraform Registry.
* 🔄 Easy to integrate with CI/CD pipelines.

---

## 📚 Learn More

* 🌍 [Terraform Official Documentation](https://developer.hashicorp.com/terraform/docs)
* 📦 [Terraform Registry](https://registry.terraform.io/)

---

✨ Now you’re ready to start building infrastructure with Terraform!

 