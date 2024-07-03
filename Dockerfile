FROM golang:1.22.4
RUN go install github.com/acheong08/ChatGPT-Proxy-V4@latest
CMD [ "ChatGPT-Proxy-V4" ]
