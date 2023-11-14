# docker_node

#start a building of image 
docker build -t xpressdocker .

#running of the image in the web in port 3000
docker run -p 3000:3000 xpressdocker
