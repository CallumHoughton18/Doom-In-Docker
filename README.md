# Containerized Doom 

The `/doom` directory contains the actual web app that runs doom via JS-DOS on a webserver. Inside the `/doom` folder run:
```
npm install
npm start
```


Doom should now be playable on http://127.0.0.1:8080

## Running as a Container

The Doom web app is also containerized (because why not?) via Docker. The image is available on DockerHub [here](https://hub.docker.com/r/callumhoughton22/doom-in-docker). An example `docker-compose.yaml` is present in the root of the repository. 



A working example is deployed [here](https://gamertime.callums-stuff.net) showcasing "DoOm aS a CoNtAiNeRiZeD WeB SeRvIcE"