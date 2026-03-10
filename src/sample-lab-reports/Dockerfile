FROM mcr.microsoft.com/devcontainers/python:1-3.11

# Install system dependencies
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    build-essential \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/*

# Install Python packages
RUN pip3 --disable-pip-version-check --no-cache-dir install \
    jupyterlab \
    pandas \
    numpy \
    matplotlib \
    seaborn \
    ipykernel

# Set working directory
WORKDIR /workspace

# Keep container running
CMD ["sleep", "infinity"]
