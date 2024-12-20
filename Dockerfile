# Use a base image with Python pre-installed
FROM python:3.9-slim-buster

# Set the working directory inside the container
WORKDIR /etc

# Copy the Python application to the container
COPY app.py .

# Set the command to run when the container starts
CMD ["python", "app.py"]
