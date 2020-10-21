FROM alpine:latest

LABEL maintainer="Varun Sridharan<varunsridharan23@gmail.com>"

LABEL org.opencontainers.image.source = "https://github.com/varunsridharan/actions-alpine"

ADD https://raw.githubusercontent.com/varunsridharan/actions-toolkit/master/setup-alpine.sh /

RUN chmod uga+x /setup-alpine.sh

RUN sh /setup-alpine.sh
