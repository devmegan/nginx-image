# nginx-image
Docker container that keeps nginx running in the foreground.

Image pushed to dockerhub here: [nginx image on dockerhub](https://hub.docker.com/layers/devmegan/nginx/nostream/images/sha256-62e30f323854f29735d4114050c95713600350265f3375dfaa5aabf75c0d5a43).

## Use Image 
`docker container run -p 80:80 devmegan/nginx:nostream`

## Use Dockerfile

### Build
`docker image build -t nginx:nostream .`

### Run

`docker container run -p 80:80 nginx:nostream`

## Access app
view app in browser at `localhost`