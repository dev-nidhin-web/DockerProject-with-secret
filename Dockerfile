# Use Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy all files
COPY . /app

# Install dependencies (if you have requirements.txt)
# RUN pip install -r requirements.txt

# Run your Python app
CMD ["python", "app.py"]
