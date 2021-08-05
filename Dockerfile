FROM     iojs
RUN      mkdir /todo
WORKDIR  /todo
COPY     src/* static/* cofig/* build/* ./
COPY     package.json .
RUN      npm install
RUN      npm run build
CMD      [ "bin", "npm start" ]
