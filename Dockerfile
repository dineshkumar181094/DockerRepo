FROM centos
RUN yum install  -y httpd
CMD ['/bin/bash']
