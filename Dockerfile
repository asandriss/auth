FROM node:20-alpine

WORKDIR /code

COPY ./src ./src

CMD ["npm run"]