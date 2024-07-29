FROM        node
RUN         mkdir /app
COPY        index.js /app/index.js
COPY        *js package.json /app/
WORKDIR     /app
RUN         npm install
ENTRYPOINT  ["bash","/app/run.sh"]






