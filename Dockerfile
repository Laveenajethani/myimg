FROM centos
MAINTAINER laveena.j.21@gmail.com
RUN yum install httpd -y
ENV color="red"
COPY red.html /opt/red.html
COPY yellow.html /opt/yellow.html
COPY pink.html /opt/pink.html
COPY blue.html /opt/blue.html
COPY view.sh /opt/view.sh
EXPOSE 80
RUN chmod +X /opt/view.sh
ENTRYPOINT ["/bin/bash","/opt/view.sh"]

