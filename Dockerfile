FROM     mvila/npm-addict
RUN      mkdir -p /app
WORKDIR  /app
COPY     src/* static/* cofig/* build/* ./
COPY     package.json . package-lock.json ./
RUN      npm install
RUN      npm run build
CMD      [ "bin", "npm start" ]
