# Definindo a imagem base
FROM python:3.9-slim

WORKDIR /app

COPY /server .

EXPOSE 8081

CMD ["python", "socket_server.py"]
