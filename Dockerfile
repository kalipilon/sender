FROM debian:stretch

RUN apt-get update > /dev/null &&  apt-get -y -q install \
    python3-pip > /dev/null

RUN pip3 install pika pyyaml

COPY sender.py /opt/

CMD ["/usr/bin/python3", "/opt/sender.py"]
