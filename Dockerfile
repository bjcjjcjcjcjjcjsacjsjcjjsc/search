FROM searxng/searxng:latest

# Copy your local configuration files into the image
COPY ./searxng /etc/searxng

# Expose the default SearXNG port
EXPOSE 8080
