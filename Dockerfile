# Dockerfile
# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies if required (e.g., for libraries you might use)
# RUN pip install --no-cache-dir -r requirements.txt

# Command to run the Python script
CMD ["python", "Calculator.py"]

