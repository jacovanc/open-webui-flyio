# Use the open-webui image
FROM ghcr.io/open-webui/open-webui:latest

# Expose the port the service runs on
EXPOSE 8080

# Environment variable to connect to the Ollama backend
ENV OLLAMA_BASE_URL="http://ollama-backend.internal:11434"

# Define the volume
# Is this needed?
# VOLUME ["/app/backend/data"]
#
