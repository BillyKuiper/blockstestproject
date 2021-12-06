#getting base image ubuntu
FROM ubuntu
WORKDIR /app

COPY package*.json ./

RUN apt-get update && apt-get install -y curl
RUN apt-get update && apt-get install -y nodejs

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["npm", "start"]
