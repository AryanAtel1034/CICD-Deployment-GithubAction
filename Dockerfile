# Use the official nginx base image
FROM nginx:alpine

# Set the working directory
WORKDIR /app

# Copy all files from your repository to the nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80





