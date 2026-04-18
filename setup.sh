ls -la ../.local/
python3.14 -m venv .venv
source .venv/bin/activate
python3.14 -m pip install -r requirements.txt

#python manage.py migrate
#python manage.py collectstatic