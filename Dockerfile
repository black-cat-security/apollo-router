FROM ghcr.io/apollographql/router:v2.9.0

USER root

RUN apt-get update && apt-get install -y curl ca-certificates && rm -rf /var/lib/apt/lists/*

RUN curl -sSL https://rover.apollo.dev/nix/latest | sh

ENV PATH="/root/.rover/bin:${PATH}"

WORKDIR /app