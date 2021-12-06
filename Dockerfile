#getting base image ubuntu
FROM ubuntu
<<<<<<< HEAD
WORKDIR /app

COPY package*.json ./

RUN apt-get update && apt-get install -y curl
RUN apt-get update && apt-get install -y nodejs

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]
=======
RUN apt-get update
CMD ["echo", "Hello World...! from my first docker image!"]
>>>>>>> 029938328a6b8d58c7ba974d771eee83c2c7a1f3
