# Use an official Node runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install npm dependencies
RUN npm install

# Copy the rest of your application code to the working directory
COPY . .

# Expose the port on which your app runs
EXPOSE 3000

# Command to run your app using node
CMD ["node", "nodeapp.js"]
