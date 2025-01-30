# Use the official swagger-ui image
FROM swaggerapi/swagger-ui:latest

# Set environment variables
ENV SWAGGER_JSON=/usr/share/nginx/html/swagger.yaml \
    BASE_URL=/ \
    PORT=8080

# Create directory for the YAML file
RUN mkdir -p /usr/share/nginx/html

# Expose port 8080
EXPOSE 8080