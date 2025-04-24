# Base images
FROM python:3.9-slim

# Working directory for the app
WORKDIR /app

# Copy the code from your host to your Container
COPY requirements.txt .
COPY . .

# Run the command to install libs or to compile code
RUN pip install -r requirements.txt

# Expose the port
EXPOSE 89

# Server the app
CMD ["python", "app.py"]

