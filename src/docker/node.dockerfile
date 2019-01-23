FROM node:latest
MAINTAINER Elton Miranda
ENV NODE_ENV=development
COPY . /src
WORKDIR /src
RUN npm install 
ENTRYPOINT ["npm", "start"]
EXPOSE 3000