FROM go:1.17-alpine

RUN go install github.com/cespare/reflex@latest
