django-rest-seed
================

Start your Django REST app in seconds.

REQUIREMENTS: git, python, pip, linux command line

If you are looking to save a little time on starting your app, here is a working start with one example model, fully functioning User model, and token authentication.

Setup:

1. Clone down the repository, and enter directory
2. Run: pip install south django djangorestframework
3. Run: python manage.py syncdb <br>
        - Do not create superuser, wait until rest_framework is migrated
4. Run: python manage.py schemamigration --initial app
5. Run: python manage.py migrate rest_framework.authtoken
6. Run: python manage.py createsuperuser <br>
        - Set up username/password
7. Run: python manage.py runserver
8. Visit localhost:8000/admin - provide username/password


There you have it! You have a simple, working API!

Feel free to comment on anything you see.


NOTES:
        - I highly suggest using a virtualenv as to not mess with in-built dependencies
        - You may have to include python version: python2.7 manage.py syncdb
