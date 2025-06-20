# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

COPY Learn-docker /bin/Learn-docker

ENV PORT=8991

# execute the 'echo "hello world"'
# command when the container runs
CMD ["/bin/Learn-docker"]
