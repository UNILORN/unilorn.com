FROM node:14.2.0-alpine3.11
COPY . /work
WORKDIR /work
RUN npm i
CMD npm run start
