FROM node:23
WORKDIR /app
COPY ./package.json /app/
COPY ./package-lock.json /app/
RUN npm clean-install
RUN npm ci && npm install -g jshint@2.13.6