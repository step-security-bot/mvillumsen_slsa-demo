FROM gcr.io/distroless/static:nonroot
WORKDIR /
COPY slsa-demo /slsa-demo
USER 65532:65532

ENTRYPOINT ["/slsa-demo"]
