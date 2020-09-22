FROM golang
ADD . /go/src/playlist
RUN go install testproj2
ENTRYPOINT ["go/bin/testproj2"]