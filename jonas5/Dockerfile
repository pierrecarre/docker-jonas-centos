FROM pierrecarre/java-centos:oracle-6-jdk
MAINTAINER Pierre CARRE <pierre.carre78@gmail.com>

RUN yum -y install tar && yum -y clean all

RUN cd /opt \
&& curl -L 'http://download.forge.objectweb.org/jonas/jonas-full-5.3.0-bin.tar.gz' \
 -o jonas-full-5.3.0-bin.tar.gz

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
