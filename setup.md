# Setup Guide — Opaline Attachment Defense System

## Prerequisites
- Python 3.8 or higher
- WampServer 2i (Apache + MySQL)
- Node.js (for React frontend)
- Git

## Step 1 — Clone Repository
git clone https://github.com/YOUR_USERNAME/Opaline-Attachment-Defense-System.git
cd Opaline-Attachment-Defense-System

## Step 2 — Install Python Dependencies
pip install -r requirements.txt

## Step 3 — Database Setup
1. Start WampServer
2. Open phpMyAdmin → http://localhost/phpmyadmin
3. Create database: malicious_email
4. Import schema from docs/database_schema.sql

## Step 4 — Email Configuration
1. Open src/app.py
2. Update SMTP/IMAP settings with your email credentials

## Step 5 — Run Application
python src/app.py
→ Open http://localhost:5000

## Admin Login (Default)
Username: admin
Password: admin123
(Change immediately after first login)
