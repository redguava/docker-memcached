FROM redguava/centos

RUN yum install -y memcached
EXPOSE 11211
USER memcached
CMD ["memcached"]
