# Use lightweight official Python image
FROM python:3.10-slim

# Set working directory inside the container
WORKDIR /app

# Copy requirements first to leverage Docker caching
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Cloud Run expects applications to listen on port 8080
ENV PORT=8080

# Run FastAPI using Uvicorn
CMD exec uvicorn main:app --host 0.0.0.0 --port ${PORT}
