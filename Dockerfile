FROM     mvila/npm-addict
RUN      mkdir -p /app
WORKDIR  /app
COPY     src/* static/* cofig/* build/* ./
COPY     package.json . package-lock.json ./
RUN      npm install
RUN      npm run build
EXPOSE   8080
CMD      [ "bin", "npm start" ]


ENTRYPOINT npm start



# FROM node:12
# WORKDIR /app
# COPY package.json /app
# RUN npm install
# COPY . /app
# CMD node index.js
# EXPOSE 8081

# FROM      node
# COPY       . ./frontend
# WORKDIR   /frontend
# RUN       npm install
# RUN       npm run build




