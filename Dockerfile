# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files to the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the Flask port (your app runs on port 3000)
EXPOSE 3000

# Use Gunicorn to serve the app
CMD ["gunicorn", "-w", "4", "-b", "0.0.0.0:3000", "app:app"]
