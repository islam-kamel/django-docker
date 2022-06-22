# Set up python Image
FROM python:3.10.5-slim-buster
# Set up and activate virtual environment
ENV VIRTUAL_ENV "/venv"
RUN python -m venv $VIRTUAL_ENV
ENV PATH "$VIRTUAL_ENV/bin:$PATH"
# To display terminal output
ENV PYTHONUNBUFFERED=1
# Select working directory
WORKDIR /django
# Copy file from < . > current dir to contianer dir
COPY . /django/project_one
# Run this command on build
RUN pip3 install -r ./project_one/requirements.txt
