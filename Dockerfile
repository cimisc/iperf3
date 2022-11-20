FROM alpine:3.16

RUN apk add --no-cache iperf3

ENTRYPOINT ["iperf3"]

CMD [ \
    "--server" \
]
