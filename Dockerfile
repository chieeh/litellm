FROM ghcr.io/berriai/litellm-database:main-stable
COPY ./Config.yaml /app/Config.yaml
CMD ["--port", "4000", "--config", "/app/Config.yaml"]
