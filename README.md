# Signature Recognition System

This project is an AI-based Signature Recognition System developed for **Cloud Computing Lab 13 (CLO-3)**.

## 📌 Project Overview
The system allows users to upload handwritten signature images and verifies whether the signature is **genuine or forged** using image preprocessing and a machine learning model.

## 🧱 System Architecture
- **Presentation Layer:** HTML, CSS frontend hosted on Firebase
- **Logic Layer:** Flask REST API with OpenCV and TensorFlow
- **Data Layer:** Temporary local file storage (no database)
- **Security Layer:** HTTPS, firewall rules

## 🛠 Tech Stack
- Frontend: HTML, CSS, JavaScript (Firebase Hosting)
- Backend: Python Flask
- ML: OpenCV, TensorFlow
- Cloud: DigitalOcean Droplet
- CI/CD: GitHub Actions
- Containerization: Docker

## 🚀 Deployment
- Backend deployed using Docker on DigitalOcean
- Frontend hosted on Firebase
- CI/CD implemented using GitHub Actions

## 📂 Notes
- No database is used in this project
- Temporary local storage is used for uploaded images
- This project follows a tiered cloud architecture as required by Lab 13
