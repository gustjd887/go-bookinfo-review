FROM alpine:3.17
ADD go-bookinfo-review /app/app
EXPOSE 8000
ENTRYPOINT [ "/app/app" ]