docker build --tag goimage hello-world-golang/
docker build --tag nodeimage_alpine hello-world-nodejs/
docker build --tag nginximage hello-world-nginx/
docker run -d --name goapp --network finalNetwork -p 3002:3002 goimage
docker run -d --name nodeapp --network finalNetwork -p 3000:3000  nodeimage_alpine
docker run -d --name nginxapp --network finalNetwork -p 80:18181 nginximage