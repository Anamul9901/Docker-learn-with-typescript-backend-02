FROM node:20
# node:20 install krbe

WORKDIR /app
# Set the working directory to /app (all the commands will be executed in this directory)

COPY package.json .
# optimize korar jonno package.json file copy kora RUN npm install krece

RUN npm install
# Run npm install to install all the dependencies

COPY . .
# Copy the current directory to the container current directory (dote(.) means current directory)

# VOLUME ["/app/logs"]
# this anonimus volume
# Create a volume in the container to store the logs in local storage any file.

EXPOSE 5000
# comunicate with the isulated container with 5000 port (mathcing with the port in the server.ts file)
# last comment er age expose add krbo

# RUN command build hobar time e run hobe
# DMD command build hobar pore run hobe

CMD ["npm", "run", "dev"]
# Run the command npm run dev to start the server