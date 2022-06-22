# Project Structure
- with docker-compose
```
---------------------------------
|-- Project                     |
|     |-- django_app_one        |
|     |     |-- Dockerfile      |
|     |     |-- .dockerignore   |
|                               |
|     |-- django_app_two        |
|     |     |-- Dockerfile      |
|     |     |-- .dockerignore   |
|     docker-compose.yml        |
---------------------------------
```
- without docker-compose
```
---------------------------------
|-- Project                     |
|     |-- django_app_one        |
|     |     |-- Dockerfile      |
|     |     |-- .dockerignore   |
|                               |
|     |-- django_app_two        |
|     |     |-- Dockerfile      |
|     |     |-- .dockerignore   |
---------------------------------
```

# commands
```
# just docker image
-------------------
docker build --tag python-django .
docker run --publish 8000:8000 python-django

# docker-compose
-----------------
docker-compose build
docker-compose up
```

