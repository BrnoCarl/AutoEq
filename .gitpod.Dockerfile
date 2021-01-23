FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    libsndfile1-dev \
 && sudo rm -rf /var/lib/apt/lists/*