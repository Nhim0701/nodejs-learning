FROM node

RUN npm install -g nodemon

WORKDIR /Demo nodejs

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "start" ]
