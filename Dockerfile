FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY main.py .

# Expose port 5000 as referenced in docker-compose.yml
EXPOSE 5000

# Run the application
CMD ["python", "main.py"]