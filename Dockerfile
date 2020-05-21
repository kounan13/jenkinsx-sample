FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-sample"]
COPY ./bin/ /