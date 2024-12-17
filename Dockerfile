# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . .

# Install any dependencies (if any). If you don't have any, you can skip this step.
# RUN pip install --no-cache-dir -r requirements.txt

# Run the Python program
CMD ["python", "prime.py"]
