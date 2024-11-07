FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash && rm -rf /var/lib/apt/lists/*

# Set bash as the default shell
CMD ["/bin/bash"]
