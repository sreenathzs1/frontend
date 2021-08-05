FROM     node
RUN      mkdir /app
WORKDIR  /app
COPY     src/* static/* cofig/* build/* ./
COPY     package.json .
RUN      npm install
RUN      npm run build
CMD      [ "bin", "npm start" ]
