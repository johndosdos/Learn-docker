# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

COPY Learn-docker /bin/Learn-docker

# execute the 'echo "hello world"'
# command when the container runs
CMD ["/bin/Learn-docker"]
