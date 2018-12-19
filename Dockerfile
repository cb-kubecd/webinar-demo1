FROM scratch
EXPOSE 8080
ENTRYPOINT ["/webinar-demo1"]
COPY ./bin/ /