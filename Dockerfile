FROM  node
RUN   mkdir /todo
WORKDIR /todo
COPY    /build/dev-server.js .
COPY    package.json .
RUN     npm install
CMD     [ "bin", "npm start" ]
