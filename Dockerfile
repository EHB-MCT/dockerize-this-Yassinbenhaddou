FROM node:16

COPY package*.json .

COPY . . 

RUN npm install

EXPOSE 3000

ENV RUNTYPE DEV

CMD ["npm", "start"]







