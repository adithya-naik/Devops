# revising all this - how to write dockerfile

# Order matter kartha hai commands ka !!! ...
# each step is called layer

# we will use baseImage
FROM node:20-alpine3.18
# set working directory
WORKDIR /app
# copy these 2 files

# -- why these 2 copies - as we are using COPY . . later ? y to copy these separately
COPY package.json .
COPY package-lock.json .
# installing dependencies
# keep .dockerignore file to avoid node_modules
RUN npm install
# copy rest of the code
EXPOSE 3000
COPY . .
# commands to start the application

# new way - mind this
CMD [ "npm" ,"start" ]




# This i sthe final image
# FROM node:20-alpine3.18
# WORKDIR /app
# COPY package.json .
# COPY package-lock.json .
# RUN npm install
# EXPOSE 3000
# COPY . .
# CMD [ "npm", "start" ]


# Before containeraization delete node_modules/add it into .dockerignore