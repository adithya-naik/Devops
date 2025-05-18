# Order matter kartha hai commands ka !!! ...
# each step is called layer

# we will use baseImage
FROM node:20-alpine3.18
# set working directory
WORKDIR /app
# copy these 2 files
COPY package.json .
COPY package-lock.json .
# installing dependencies
# keep .dockerignore file to avoid node_modules
RUN npm install
# copy rest of the code
COPY . .
# commands to start the application
CMD [ "npm" ,"start" ]