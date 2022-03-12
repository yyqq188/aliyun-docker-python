FROM ubuntu:latest
MAINTAINER yhl
ADD install.sh /
RUN chmod u+x /install.sh
RUN /install.sh
ENV PATH /root/miniconda3/bin:$PATH
CMD ["python"]
