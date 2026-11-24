FROM alpine:3.20
RUN echo "Hola desde integración continua" > /mensaje.txt
CMD ["cat", "/mensaje.txt"]