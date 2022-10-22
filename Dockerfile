FROM node:16-alpine3.15 as build

RUN npm install -g @angular/cli

FROM build as development

EXPOSE 4200