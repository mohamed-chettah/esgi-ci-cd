FROM node:23
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/
RUN npm install -g jshint
RUN npm clean-install