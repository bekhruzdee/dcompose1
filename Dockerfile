FROM node:20-alpine
WORKDIR /front
COPY ./package.json ./
RUN npm install
COPY ./ ./
CMD [ "npm", "run", "start" ]