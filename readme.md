# Simple Dockerfile test

Simplest example I can think of to show what docker can do

## Build the image

```
# This will build the local 'Dockerfile'
docker build .

# Build it and tag it a name
docker build -t testnode .
```

## Run the image

```
docker run testnode
```