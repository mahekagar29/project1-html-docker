# Use Nginx image
FROM nginx:alpine

# Remove default nginx web files
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML/CSS files
COPY . /usr/share/nginx/html
