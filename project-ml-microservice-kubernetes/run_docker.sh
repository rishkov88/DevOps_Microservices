#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=myapp:1.0 .

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app

# docker run -ti --rm -p 8000:80 --name my_app myapp:1.0 sh
docker run -ti --rm -d -p 8000:80 --name my_app myapp:1.0
