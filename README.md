django-rest-seed
================

Start your Django REST app in seconds.

REQUIREMENTS: pip, linux command line

If you are looking to save a little time on starting your app, here is a working start with one example model, fully functioning User model, and token authentication.

Setup:

clone down the repository, and enter directory
Run: pip install --install-option="--install-scripts=$PWD/bin" --install-option="--install-lib=$PWD/lib/pythonX.Y" -r requirements.txt 
- This will install django, django-rest-framework, and south for migrations
Run: python manage.py syncdb 
- Do not create superuser, wait until rest_framework is migrated
Run: python manage.py schemamigration --initial app
Run: python manage.py migrate rest_framework.authtoken
Run: python manage.py createsuperuser 
- Set up username/password
Run: python manage.py runserver
Visit localhost:8000/admin - provide username/password
There you have it! You have a simple, working API!

Feel free to comment on anything you see.
