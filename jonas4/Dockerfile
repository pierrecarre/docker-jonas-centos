FROM pierrecarre:java-centos:oracle-5-jdk
MAINTAINER Pierre CARRE <pierre.carre78@gmail.com>

RUN cd /opt \
&& curl -L 'http://download.fr.forge.objectweb.org/jonas/jonas4.10.9-tomcat5.5.28.tgz' \
 -o jonas4.10.9-tomcat5.5.28.tgz

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
