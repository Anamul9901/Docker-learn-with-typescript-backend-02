FROM node:20
# node:20 install krbe

WORKDIR /app
# Set the working directory to /app (all the commands will be executed in this directory)

COPY . .
# Copy the current directory to the container current directory (dote(.) means current directory)

RUN npm install
# Run npm install to install all the dependencies

EXPOSE 5000
# comunicate with the isulated container with 5000 port (mathcing with the port in the server.ts file)
# last comment er age expose add krbo

# RUN command build hobar time e run hobe
# DMD command build hobar pore run hobe

CMD ["npm", "run", "dev"]
# Run the command npm run dev to start the server