docker run --name mongo -v $(pwd)/data:/data/db -d -p 27017:27017 --rm mongo:latest
