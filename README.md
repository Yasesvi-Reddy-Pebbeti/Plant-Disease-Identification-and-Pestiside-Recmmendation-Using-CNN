# 🌿 Plant Disease Identification and Pesticide Recommendation Using CNN

This is a full-stack Django-based AI application that helps farmers detect plant diseases and recommends pesticides using Convolutional Neural Networks (CNN) and VGG16. It includes real-time predictions, geolocation-based logging, and an intuitive web interface.

---

## 🧠 Features

- 🌱 Image-based plant disease detection using CNN & VGG16
- 🧪 Pesticide recommendation engine based on disease type
- 🌐 Django-powered web interface with user login and image upload
- 📍 Google Maps integration for visualizing infected locations
- 💬 Expert system logic from curated pesticide knowledge base
- 🗃️ SQL database for storing predictions and user info

---

## 🔧 Tech Stack

- **Frontend**: HTML, CSS, JavaScript
- **Backend**: Django (Python), MySQL
- **AI Models**: Custom CNN and Transfer Learning (VGG16)
- **Visualization**: Google Maps API

---

## 🛠️ Project Structure

```
📁 Plant_Disease_CNN_Project/
├── manage.py
├── model/ (CNN & VGG Models)
├── templates/ (HTML files)
├── static/ (CSS, images)
├── views.py, urls.py, models.py
├── 📄 README.md
├── 📄 requirements.txt
└── 📄 PlantDisease.sql
```

---

## 🚀 Setup Instructions

```bash
# Clone the repository
git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
cd YOUR_REPO_NAME

# Create virtual environment
python -m venv venv
source venv/bin/activate  # or venv\Scripts\activate on Windows

# Install dependencies
pip install -r requirements.txt

# Load the database
Open MySQL and run:
mysql -u root -p < PlantDisease.sql

# Run the Django server
python manage.py runserver
```

---

## 📊 Model Summary

- CNN Accuracy: ~95%
- VGG16 Transfer Learning Accuracy: ~97%
- Input Size: 64x64 RGB images
- Softmax Output for 15 plant diseases

---

## 🗺️ Map Feature

- Uses **GeoIP2 + Google Maps API** to pin disease reports
- Admin view to analyze disease spread visually

---

## 🪪 License

This project is licensed under the MIT License — see [LICENSE](LICENSE) for details.

---

## 🙋 Author

**Yasesvi Reddy Pebbeti**  
Project Guide: Mrs. M. Sri Vidya  
B.E. IT, Matrusri Engineering College, 2023-2024