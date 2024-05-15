FROM node:lts-bullseye
 
WORKDIR /shen_kang_site/
 
COPY public/ /shen_kang_site/public
COPY src/ /shen_kang_site/src
COPY package.json /shen_kang_site/
 
RUN npm install
 
CMD ["npm", "start"]