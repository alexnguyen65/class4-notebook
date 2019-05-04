FROM ubuntu:latest

RUN apt-get update
RUN apt-get -y install python3
COPY long-lived.py .
CMD ["python3","-u","long-lived.py"]
