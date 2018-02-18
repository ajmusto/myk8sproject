FROM node:6.4
EXPOSE 8080
COPY nodeapp.js .
CMD node nodeapp.js