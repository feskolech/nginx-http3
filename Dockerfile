FROM arm64v8/debian:bullseye-slim
COPY build.sh /build.sh
ENTRYPOINT ["bash", "/build.sh"]
