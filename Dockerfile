FROM cyberismo/cyberismo:latest

# Copy the current directory contents to /project
COPY . /project

# Run the cyberismo app
ENTRYPOINT ["cyberismo", "app"]
