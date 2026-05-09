<div align="center">

<img src="https://img.shields.io/badge/Python-3.8-blue?style=for-the-badge&logo=python&logoColor=white"/>
<img src="https://img.shields.io/badge/Flask-2.0-black?style=for-the-badge&logo=flask&logoColor=white"/>
<img src="https://img.shields.io/badge/DistilBERT-NLP-orange?style=for-the-badge&logo=huggingface&logoColor=white"/>
<img src="https://img.shields.io/badge/TensorFlow-2.x-FF6F00?style=for-the-badge&logo=tensorflow&logoColor=white"/>
<img src="https://img.shields.io/badge/MySQL-5.0-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>
<img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge"/>

# 🛡️ Opaline Attachment Defense System

### AI-Powered Malicious Email Attachment Detection & Sandboxed Rendering

*Final Year B.Tech Project — Department of Information Technology*
*PSV College of Engineering & Technology, Tirupattur (Affiliated to Anna University, Chennai)*

</div>

---

## 📌 Overview

**Opaline Attachment Defense System** is an intelligent email security solution
that detects and neutralizes malicious email attachments using the
**DistilBERT deep learning model**. Instead of relying on outdated
signature-based antivirus methods, Opaline analyzes the semantic content
of attachments and converts flagged files into **static PNG images** inside
a sandboxed environment — preventing malicious code execution entirely.

> ✅ Detection Accuracy: **94%** &nbsp;|&nbsp;
> ⚡ Zero-Day Detection: **87%** &nbsp;|&nbsp;
> 🕒 Avg. Processing Time: **8.3s/file**

---

## 🔥 Key Features

| Feature | Description |
|--------|-------------|
| 🤖 DistilBERT Classification | Semantic NLP-based detection of malicious content |
| 🖼️ PNG Sandboxed Rendering | Converts flagged attachments to static safe images |
| 🔔 Real-Time Alerts | Instant user notification on threat detection |
| 👤 Role-Based Access | Separate Admin and User dashboards |
| 📊 Model Training Pipeline | Upload dataset → preprocess → train → deploy |
| 🗄️ MySQL Logging | Full audit trail of detections and conversions |

---

## 🏗️ System Architecture

Email Received
│
▼
┌─────────────────────┐
│  Attachment Extractor│
└────────┬────────────┘
│
▼
┌─────────────────────┐
│  DistilBERT (CANet) │  ◄── NLP Classification
│  Safe / Malicious   │
└────────┬────────────┘
│
┌────┴────┐
▼         ▼
SAFE     MALICIOUS
↓           ↓
Download   PNG Render
+ Alert



---

## 📊 Performance vs Traditional Method

| Parameter | Traditional (Antivirus) | Opaline | Improvement |
|-----------|------------------------|---------|-------------|
| Detection Accuracy | 72% | **94%** | +22% |
| Zero-Day Detection | 31% | **87%** | +56% |
| False Negative Rate | 28% | **8%** | −20% |
| User Exposure Rate | 34% | **4%** | −30% |
| Processing Speed | 12s | **8.3s** | −31% |

---

## 🛠️ Tech Stack

**Backend:** Python 3.8, Flask
**Frontend:** React JS, Bootstrap 4
**Database:** MySQL 5, WampServer
**ML/AI:** TensorFlow, DistilBERT (Hugging Face), Scikit-Learn
**Libraries:** Pandas, NumPy, Matplotlib, Pillow
**Email Protocol:** IMAP, SMTP

---

## 📁 Repository Structure


Opaline-Attachment-Defense-System/
├── src/
│   ├── app.py              # Flask main application
│   ├── model/
│   │   ├── canet_model.py  # DistilBERT model definition
│   │   ├── train.py        # Training pipeline
│   │   └── predict.py      # Inference module
│   ├── static/             # CSS, JS, assets
│   └── templates/          # HTML templates
├── dataset/
│   └── README.md           # Dataset info & source
├── docs/
│   ├── Report.pdf          # Full project report
│   ├── result_analysis.png # Performance comparison chart
│   └── screenshots/        # Application screenshots
├── requirements.txt
├── setup.md
└── README.md

---

## ⚙️ Setup & Installation

> See [setup.md](setup.md) for detailed steps.

**Quick Start:**

```bash
# 1. Clone the repository
git clone https://github.com/YOUR_USERNAME/Opaline-Attachment-Defense-System.git
cd Opaline-Attachment-Defense-System

# 2. Install dependencies
pip install -r requirements.txt

# 3. Set up MySQL database
# Import the schema from docs/database_schema.sql

# 4. Run the application
python src/app.py
```

Open browser → `http://localhost:5000`

---

## 📸 Screenshots

<table>
  <tr>
    <td><img src="docs/screenshots/01_login.png" width="350"/><br/><sub>Login Page</sub></td>
    <td><img src="docs/screenshots/02_dashboard.png" width="350"/><br/><sub>Admin Dashboard</sub></td>
  </tr>
  <tr>
    <td><img src="docs/screenshots/03_email_inbox.png" width="350"/><br/><sub>Email Inbox View</sub></td>
    <td><img src="docs/screenshots/04_detection_alert.png" width="350"/><br/><sub>Threat Detection Alert</sub></td>
  </tr>
  <tr>
    <td><img src="docs/screenshots/05_png_conversion.png" width="350"/><br/><sub>Safe PNG Rendering</sub></td>
    <td><img src="docs/screenshots/06_model_training.png" width="350"/><br/><sub>Model Training Pipeline</sub></td>
  </tr>
</table>

---

## 📈 Result Analysis

<div align="center">
  <img src="docs/result_analysis.png" width="750"/>
</div>

---

## 🎓 Academic Details

| Detail | Info |
|--------|------|
| Degree | B.Tech – Information Technology |
| Institution | PSV College of Engineering & Technology |
| University | Anna University, Chennai |
| Batch | 2022 – 2026 |
| Project Type | Final Year Major Project |

---

## 📄 License

This project is licensed under the **MIT License** —
see the [LICENSE](LICENSE) file for details.

---

## 🤝 Connect

[![LinkedIn](https://img.shields.io/badge/LinkedIn-Prabu--S-blue?style=flat&logo=linkedin)](https://linkedin.com/in/prabu-s)
[![Email](https://img.shields.io/badge/Email-prabhutpt2004%40gmail.com-red?style=flat&logo=gmail)](mailto:prabhutpt2004@gmail.com)

---

<div align="center">
  <sub>Built with ❤️ for a safer email ecosystem</sub>
</div>

