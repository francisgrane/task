# Use a base image. In this case, we'll use Nginx as it's lightweight and commonly used for serving static files.
FROM nginx:alpine

# Copy the HTML file into the container. You need to have an HTML file in the same directory as this Dockerfile.
COPY index.html /usr/share/nginx/html/

# Expose port 80. This is the default port that Nginx listens on.
EXPOSE 80

