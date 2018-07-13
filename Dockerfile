FROM centos:7

RUN yum -y install glibc.i686 libstdc++.i686 wget
COPY start.sh start.sh
RUN mkdir steamcmd && cd steamcmd && wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz && tar -xzf steamcmd_linux.tar.gz

ENTRYPOINT ["sh","./start.sh"]