# 🌿 Plant Disease Identification and Pesticide Recommendation Using CNN

This is a Django-based AI project that allows farmers and users to identify plant diseases through image upload and receive pesticide suggestions. The system uses CNN & VGG16-based models and offers a user-friendly web interface with location-based data tracking (future feature).

> 🔗 **GitHub Repo:** [Plant Disease Identification and Pesticide Recommendation](https://github.com/Yasesvi-Reddy-Pebbeti/Plant-Disease-Identification-and-Pestiside-Recmmendation-Using-CNN)

---

## 🚀 Features

- 🌱 Upload plant leaf images via web interface
- 🧠 CNN and VGG16-based classification (model loading optional in current version)
- 🧪 Pesticide recommendation system
- 👤 User registration and login functionality
- 🗺️ (Coming soon) Google Maps for visualizing infection spread
- 🛠️ PostgreSQL database integration

---

## 🧰 Tech Stack

| Layer       | Technology                     |
|-------------|--------------------------------|
| Frontend    | HTML, CSS                      |
| Backend     | Django (Python)                |
| AI Models   | CNN, VGG16                     |
| Database    | PostgreSQL                     |
| Other       | GeoIP, Google Maps API (future)|

---

## 📁 Folder Structure

```
Plant-Disease-Identification-and-Pestiside-Recmmendation-Using-CNN/
├── manage.py
├── requirements.txt
├── README.md
├── LICENSE
├── PlantDiseaseProject/       # Django project (settings, URLs)
├── PlantDiseaseApp/           # Django app (views, models, templates)
├── model/                     # CNN + VGG model files and weights
├── PlantDisease.sql           # MySQL data (optional legacy)
└── GeoLite2-City.mmdb         # GeoIP location DB (optional)
```

---

## ⚙️ Setup Instructions

### ✅ Step 1: Clone the repo

```bash
git clone https://github.com/Yasesvi-Reddy-Pebbeti/Plant-Disease-Identification-and-Pestiside-Recmmendation-Using-CNN.git
cd Plant-Disease-Identification-and-Pestiside-Recmmendation-Using-CNN
```

### ✅ Step 2: Create a virtual environment

```bash
python -m venv venv
venv\Scripts\activate    # Windows
```

### ✅ Step 3: Install dependencies

```bash
pip install -r requirements.txt
```

### ✅ Step 4: Configure PostgreSQL

Ensure you have a database named `plantdiseasedb` and update your credentials in:
```
PlantDiseaseProject/settings.py
```

```python
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'plantdiseasedb',
        'USER': 'postgres',
        'PASSWORD': 'your_password',
        'HOST': 'localhost',
        'PORT': '5432',
    }
}
```

### ✅ Step 5: Migrate and run

```bash
python manage.py makemigrations
python manage.py migrate
python manage.py runserver
```

Visit: [http://127.0.0.1:8000/index.html](http://127.0.0.1:8000/index.html)

---

## 🧠 Model Architecture (CNN)

> ⚠️ Currently optional to run for testing. Full model functionality available after fixing environment-level TensorFlow install.

```text
Conv2D → MaxPooling2D → Conv2D → MaxPooling2D → Flatten → Dense → Softmax
```

---

---

## 🪪 License

This project is licensed under the [MIT License](LICENSE).

---

## 👤 Author

**Yasesvi Reddy Pebbeti**

---