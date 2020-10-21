FROM alpine:latest

LABEL org.opencontainers.image.source = "https://github.com/varunsridharan/actions-alpine"
      org.opencontainers.image.authors="Varun Sridharan <varunsridharan23@gmail.com>" \
      org.opencontainers.image.url="https://github.com/varunsridharan/actions-alpine" \
      org.opencontainers.image.documentation="https://github.com/varunsridharan/actions-alpine" \
      org.opencontainers.image.vendor="Varun Sridharan" \
      org.opencontainers.image.description=" Customized Version of Alpine OS With Github Actions Toolkit Buitin "

ADD https://raw.githubusercontent.com/varunsridharan/actions-toolkit/master/setup-alpine.sh /

RUN chmod uga+x /setup-alpine.sh

RUN sh /setup-alpine.sh
