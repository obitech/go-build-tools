FROM golang:1.17.5-alpine

RUN go install github.com/cespare/reflex@latest
