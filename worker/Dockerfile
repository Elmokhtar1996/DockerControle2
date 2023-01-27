FROM node:18.2.0
COPY . .
RUN yarn
ENV MULT=true \
    ADD=true 
EXPOSE 8080
CMD [ "node", "main.js" ] 