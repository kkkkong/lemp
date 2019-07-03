FROM golang:1.12.5-stretch

RUN go get github.com/cespare/reflex

COPY reflex.conf /

ENTRYPOINT ["reflex", "-c", "/reflex.conf"]
