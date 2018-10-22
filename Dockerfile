FROM golang:alpine

WORKDIR /app


ADD helloworld.go /app

RUN go build . && \
    chmod +x app

CMD [ "./app" ] 

