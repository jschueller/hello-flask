FROM ubuntu:latest
MAINTAINER jschueller
RUN apt update -y
RUN apt install -y python3-pip
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app/app.py"]
