# Use the official nginx base image
FROM nginx:latest

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy all files from your repository to the nginx web directory
COPY . .

# Expose port 80 for the container
EXPOSE 80

# Start nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
