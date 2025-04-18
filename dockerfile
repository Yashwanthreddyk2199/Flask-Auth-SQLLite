# Use an official Python base image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file and install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of your app's code
COPY . .
# Command to run the app and bind to all network interfaces on port 5000
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
