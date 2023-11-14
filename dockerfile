# Specify the base image
FROM node:14

# Set the working directory inside the containers
WORKDIR /usr/src/app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the app files to the working directory
COPY . .

# Expose the port on which your Express app listens
EXPOSE 3000

# Start the app
CMD [ "node", "app.js" ]
