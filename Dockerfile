FROM scratch

COPY ./formatted-logs /formatted-logs

EXPOSE 8080

CMD ["/formatted-logs"]
