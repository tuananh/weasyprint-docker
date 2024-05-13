FROM cgr.dev/chainguard/wolfi-base

RUN apk add --update python3 py3-pip glib-dev pango
RUN pip install weasyprint

CMD ["/usr/bin/weasyprint"]
