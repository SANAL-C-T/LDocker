FROM node:18.17.1 


WORKDIR /projectName    

COPY . .  


RUN npm install 


EXPOSE 5173   
CMD ["npm", "run", "dev"]  
