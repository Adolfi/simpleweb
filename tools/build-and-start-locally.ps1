docker build -t simpleweb:latest .
docker run -d -p 1337:80 simpleweb:latest