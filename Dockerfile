FROM node:14  

COPY . /usr/src/app  

WORKDIR /usr/src/app  

RUN npm install       

CMD ["node","app.js"] 
