# Use official Python image
FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir flask

# Expose Flask port
EXPOSE 5000

# Run Flask app
CMD ["python", "signature_recognition.py"]
