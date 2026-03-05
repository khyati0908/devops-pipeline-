# Use Node image
FROM node:18

# Create app directory
WORKDIR /app

# Copy project files
COPY mern/ .

# Install dependencies
RUN npm install

# Expose application port
EXPOSE 3000

# Start application
CMD ["npm", "start"]