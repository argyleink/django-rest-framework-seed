pip install south django djangorestframework
python manage.py syncdb
python manage.py schemamigration --initial app
python manage.py migrate rest_framework.authtoken
python manage.py createsuperuser
python manage.py runserver