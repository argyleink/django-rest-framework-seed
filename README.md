django-rest-framework-seed
==========================
Start your Django API in seconds with this Django Rest Framework seed.

***

#### REQUIREMENTS: 
  - git
  - python
  - pip
  - linux command line

<br>

#### If you are looking to save a little time on starting your app, here is a working start with one example model, fully functioning User model, and token authentication.

<br>

## Setup:
  1. Clone down the repository, and cd into directory
    - `git clone https://github.com/zackargyle/django-rest-framework-seed.git && cd django-rest-framework-seed/`
  2. Run: `sh setup.sh`
    - Set up username/password
    - If setup.sh doesn't fully automate your setup, open setup.sh and run commands individually
  3. Visit localhost:8000/admin
    - Provide superuser username/password

<br>

#### There you have it! You have a simple, working API!

Feel free to comment on anything you see.

<br>

### NOTES:  
  - You may have to include python version: `python2.7 manage.py syncdb`
  - Check out this [tutorial](http://www.jeffknupp.com/blog/2012/10/24/starting-a-django-14-project-the-right-way/) if you have never started a django app before. 
  - I highly suggest using a virtualenv as to not mess with in-built dependencies
  - It would be a great idea to create a requirements.txt file to document your south,
    django, and djangorestframework versions