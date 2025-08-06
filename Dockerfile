# Use an official Node.js image
FROM node:18

# Set the working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN npm install

# Start the app
CMD ["node", "index.js"]
