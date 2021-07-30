FROM      node
RUN      mkdir /todo
WORKDIR  /todo
COPY     src/* static/* cofig/* build/* /todo
COPY     package.json .
RUN      npm install
RUN      npm run build
CMD      [ "bin", "npm start" ]
