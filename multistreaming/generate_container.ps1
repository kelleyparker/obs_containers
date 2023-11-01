# Step 1: Pull the Docker image
docker pull tiangolo/nginx-rtmp

# Step 2: Run the Docker container
docker run -d -p 1935:1935 --name rtmp-multistreaming tiangolo/nginx-rtmp
