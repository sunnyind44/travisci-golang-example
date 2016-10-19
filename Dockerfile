FROM golang
ADD . /go/src/github.com/sunnyind44/travisci-golang-example
RUN go install github.com/sunnyind44/travisci-golang-example
ENTRYPOINT /go/bin/travisci-golang-example
EXPOSE 50051
