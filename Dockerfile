FROM albarji/neural-style

WORKDIR /app

RUN wget http://upload.daoapp.io/loadfile/hw

EXPOSE 80

CMD ["/app/hw"]