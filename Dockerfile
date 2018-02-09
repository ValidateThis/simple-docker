# Starting image
FROM node:9.5.0-alpine

# Set a working directly for all further commands
# basically put everything into a folder
WORKDIR /app

# Copy <localfile> : <container> # . current directory (/app)
COPY server.js .

# You can run commands as though you are in CMD
ENTRYPOINT node server.js

# Define a useful mounting point. This wont mount it now, but is there as a reference 
# for any user of this image (they may be listed out somewhere?)
VOLUME /app