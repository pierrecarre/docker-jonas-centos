FROM centos:centos6
MAINTAINER Pierre CARRE <pierre.carre78@gmail.com>

RUN cd /opt \
&& curl -L 'https://s3.amazonaws.com/pierrecarre-java/oracle-jdk/jdk-1_5_0_22-linux-amd64.bin' \
 -o jdk-1_5_0_22-linux-amd64.bin \
&& chmod +x jdk-1_5_0_22-linux-amd64.bin \
&& yes yes | ./jdk-1_5_0_22-linux-amd64.bin



RUN cd /opt \
&& curl -L 'http://download.fr.forge.objectweb.org/jonas/jonas4.10.9-tomcat5.5.28.tgz' \
 -o jonas4.10.9-tomcat5.5.28.tgz

RUN yum install -y git subversion && \
yum clean all

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
