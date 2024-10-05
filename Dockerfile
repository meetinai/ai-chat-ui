# Use an official Python image
FROM python:3.11

# Set the working directory
WORKDIR /app

# Install Open WebUI via pip
RUN pip install open-webui

# Expose port 8080
EXPOSE 8080

# Command to start Open WebUI
CMD ["open-webui", "serve", "--port", "8080"]
