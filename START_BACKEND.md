# Backend Start Commands

## First Time Setup (Run once):

```bash
cd backend
python -m venv venv
venv\Scripts\activate
pip install -r requirements.txt
flask db init
flask db migrate -m "Initial migration"
flask db upgrade
```

## Start Backend Server:

```bash
cd backend
venv\Scripts\activate
python run.py
```

The backend will be available at: **http://localhost:5000**
