# 🔐 Task 2 — Basic Firewall Configuration with UFW

## 📌 Objective
The objective of this task is to configure a basic host-based firewall using **UFW (Uncomplicated Firewall)** on a Linux system. The task demonstrates how firewall rules can be applied to allow and deny specific network traffic, verify rule enforcement, and automate firewall configuration using a shell script.

---

## 🛠️ Tools & Environment
- **Operating System:** Kali Linux (Virtual Machine)
- **Firewall Tool:** UFW (Uncomplicated Firewall)
- **Shell:** Bash
- **Virtualization:** VirtualBox

---

## 🔥 What Is a Firewall?
A firewall is a security mechanism that monitors and controls incoming and outgoing network traffic based on predefined rules. It acts as a barrier between trusted internal systems and untrusted external networks, helping prevent unauthorized access, data breaches, and network-based attacks.

---

## 🧱 Why Firewalls Matter
Firewalls are essential for:
- Reducing the attack surface of a system
- Blocking unauthorized network access
- Preventing exposure of unnecessary services
- Enforcing security policies at the network level

Even basic firewall rules significantly improve a system’s security posture.

---

## 🧰 About UFW
UFW (Uncomplicated Firewall) is a user-friendly interface for managing iptables on Linux systems. It simplifies firewall management while still allowing effective control over network traffic.

---

## ⚙️ Firewall Rules Configured

The following rules were configured as part of this task:

### 1️⃣ Allow SSH (Port 22)
```bash
sudo ufw allow ssh
