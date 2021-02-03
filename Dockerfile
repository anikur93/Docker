FROM kalilinux/kali

RUN apt-get -y update && \
apt-get -y upgrade && \
apt-get install -y aircrack-ng pciutils
