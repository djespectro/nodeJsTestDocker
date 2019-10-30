# Specify a base image
FROM node:alpine


#Install some dependencies
WORKDIR /opt/app
COPY ./ ./

#RUN apk add --update npm
RUN npm install


#Default command
CMD ["npm","start"]
