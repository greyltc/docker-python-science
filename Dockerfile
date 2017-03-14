FROM greyltc/archlinux
MAINTAINER Grey Christoforo <grey@christoforo.net>

ADD install-python-sci.sh /usr/sbin/install-python-sci
RUN install-python-sci
