#!/bin/bash

cd api-gateway && npm i && npm run lint:fix && cd -
cd microservices/comments-svc && npm i && npm run lint:fix && cd -
cd microservices/posts-svc && npm i && npm run lint:fix && cd -
cd microservices/users-svc && npm i && npm run lint:fix && cd -
cd microservices/mailer-svc && npm i && npm run lint:fix && cd -
