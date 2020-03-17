FROM python:3.7

WORKDIR /usr/src/app

# Install dependencies
RUN pip3 install pipenv
COPY Pipfile Pipfile
COPY Pipfile.lock Pipfile.lock

# Install dependencies and dev dependencies
RUN pipenv install --python 3.7 --dev

# Copy over code
COPY main.py main.py
COPY main_test.py main_test.py
