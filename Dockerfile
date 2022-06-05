FROM ubuntu:22.04

RUN apt update && apt install -y curl build-essential

RUN sh -c "$(curl -sSfL https://release.solana.com/v1.9.28/install)"
RUN sh -c "curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y"

RUN apt install -y pkg-config libssl-dev libudev-dev

RUN /root/.cargo/bin/cargo install spl-token-cli

SHELL ["/bin/sh", "-c"]
