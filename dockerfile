FROM node:9.3
ENV NPM_CONFIG_LOGLEVEL info
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 80
