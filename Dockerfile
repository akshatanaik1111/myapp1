# Use official Python image
# FROM python:3.10

# Set working directory
# WORKDIR /app

# Copy files
# COPY . /app

# Install dependencies
# RUN pip install -r requirements.txt

# Run app
# CMD ["python", "app.py"]

FROM python:3.10

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]

