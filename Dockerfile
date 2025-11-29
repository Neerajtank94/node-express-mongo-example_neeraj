# Use official Node image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /usr/src/app

# Copy everything from your current directory into container
COPY . .

# Install dependencies
RUN npm install

# Expose the app port (update if needed)
EXPOSE 3000

# Start the app (as you said: index.js)
CMD ["node", "index.js"]
