FROM     iojs
RUN      mkdir -p /home/ubuntu/workspace/CI-Pipelines/frontend-ci/app
WORKDIR  /app
COPY     src/* static/* cofig/* build/* ./
COPY     package.json .
RUN      npm install
RUN      npm run build
CMD      [ "bin", "npm start" ]
