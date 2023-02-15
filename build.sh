python -m pip install --upgrade pip
pip install -r requirements.txt
pip install Django
python manage.py collectstatic
# python manage.py makemigrations
# python manage.py migrate