# Dockerfile
FROM python:3.12.7-slim

WORKDIR /app

# Copy requirements first for better caching
COPY requirements-deploy.txt .
RUN pip install --no-cache-dir - requirements-deploy.txt

# Copy application code
COPY . .

# Create necessary directories
RUN mkdir -p model artifacts/training

# Expose PORT
EXPOSE 8080

# Set environment variables
ENV PYTHONPATH=/app
ENV FLASK_APP=app.py

CMD ["python", "app.py"]