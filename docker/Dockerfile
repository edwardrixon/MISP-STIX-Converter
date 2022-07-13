FROM httpd
MAINTAINER edwardrixon@gmail.com
RUN apt update
RUN apt install git python -y
WORKDIR /opt
RUN git clone https://github.com/edwardrixon/MISP-STIX-Converter.git
WORKDIR /opt/MISP-STIX-Converter
RUN sudo python3 setup.py install
