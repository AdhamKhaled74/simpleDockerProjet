FROM  node:20.15.0-bullseye
COPY package.json . 
RUN npm install
COPY . .
EXPOSE 4000
CMD ["node","index.js"]
