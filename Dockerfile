FROM alpine:3.18.6

RUN mkdir pythonExample
#test dockerfile
WORKDIR /pythonExample

COPY requirements.txt .
COPY pythonExample/* pythonExample/

CMD ["pythonExample/pythonProj.py"]
