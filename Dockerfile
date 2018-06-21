FROM centos:6
ADD . /root/
CMD ["/bin/echo", "this is a echo test"]
