FROM arm64v8/debian:bookworm-slim
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
