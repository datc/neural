FROM albarji/neural-style

WORKDIR /app

wget http://upload.daoapp.io/loadfile/hw.go

EXPOSE 80

CMD ["/app/hw"]