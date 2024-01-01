FROM mcr.microsoft.com/devcontainers/rust:1-1-bookworm

RUN apt update && apt install -y cmake && rm -rf /var/lib/apt/lists/*