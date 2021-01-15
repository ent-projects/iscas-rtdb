FROM centos:7

ADD agilor-0.9.1-1.el7.centos.x86_64.rpm /home/
RUN rpm --force -ivh /home/agilor-0.9.1-1.el7.centos.x86_64.rpm

