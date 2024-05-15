FROM golang:alpine

RUN mkdir app

WORKDIR /app

COPY ./ /app

RUN go build -o beapi

CMD [ "./beapi" ]