FROM golang:1.22rc2-bookworm
RUN go install github.com/acheong08/ChatGPT-Proxy-V4@latest
CMD [ "ChatGPT-Proxy-V4" ]
