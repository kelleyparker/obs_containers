# Step 4: Build the Docker image
cd C:\nginx_docker
docker build -t rtmp-multistream .

# Step 5: Run the Docker container
docker run -p 1935:1935 rtmp-multistream
