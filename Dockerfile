FROM node:12

#Create app directory
WORKDIR /usr/src/app

EXPOSE 3030

CMD ["node","index.js"]
