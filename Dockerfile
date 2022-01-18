FROM golang:1.17.6-alpine

WORKDIR /go/src
COPY . .

RUN GOOS=linux go build -ldflags="-s -w"
CMD [ "./codeeducation" ]

