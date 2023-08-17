FROM nexusprod.corp.intranet:4567/ubuntu:focal
ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${gid} || groupadd -g ${gid} ${group}
RUN useradd -c "Jenkins user" -d /home/${user} -u ${uid} -g ${gid} -m ${user}
RUN usermod -a -G root ${user}

RUN apt-get -y update && \
    apt-get -y install bash openjdk-8-jre unzip git curl

ARG ACLI=atlassian-cli-9.3.0
ADD https://bobswift.atlassian.net/wiki/download/attachments/16285777/atlassian-cli-9.3.0-distribution.zip /opt/${ACLI}.zip
RUN unzip /opt/${ACLI}.zip -d /opt
RUN rm /opt/${ACLI}.zip
ENV PATH="/opt/${ACLI}:${PATH}"
WORKDIR /opt/${ACLI}
RUN chown -R ${user}:${group} /opt/${ACLI}/




FROM ubuntu:bionic
ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${gid} || groupadd -g ${gid} ${group}
RUN useradd -c "Jenkins user" -d /home/${user} -u ${uid} -g ${gid} -m ${user}
RUN usermod -a -G root ${user}

ENV TZ=Europe/Madrid
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get -y update && \
    apt-get -y install bash openjdk-8-jre unzip git curl python3 python3-pip jq pylint gnupg software-properties-common rsync

RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10
RUN pip3 install attrdict==2.0.1 pysnow==0.7.17 jsonschema==3.2.0 nose==1.3.7 mock==4.0.3 coverage==5.5

ARG COMP_ACLI=atlassian-cli-9.3.0
ARG ACLI=atlassian-cli-9.8.0
ADD https://bobswift.atlassian.net/wiki/download/attachments/16285777/${ACLI}-distribution.zip /opt/${ACLI}.zip
RUN unzip /opt/${ACLI}.zip -d /opt
RUN ln -s /opt/${ACLI} /opt/${COMP_ACLI}
RUN rm /opt/${ACLI}.zip
ENV PATH="/opt/${ACLI}:${PATH}"
WORKDIR /opt/${ACLI}
RUN chown -R ${user}:${group} /opt/${ACLI}/


FROM nexusprod.corp.intranet:4567/ubuntu:focal
ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${​​​​​​gid}​​​​​​ || groupadd -g ${​​​​​​gid}​​​​​​ ${​​​​​​group}​​​​​​
RUN useradd -c "Jenkins user" -d /home/${​​​​​​user}​​​​​​ -u ${​​​​​​uid}​​​​​​ -g ${​​​​​​gid}​​​​​​ -m ${​​​​​​user}​​​​​​
RUN usermod -a -G root ${​​​​​​user}​​​​​​

ENV TZ=Europe/Madrid
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get -y update && \
    apt-get -y install bash openjdk-8-jre unzip git curl python3 python3-pip jq pylint gnupg software-properties-common rsync
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10
RUN pip3 install attrdict==2.0.1 pysnow==0.7.17 jsonschema==3.2.0 nose==1.3.7 mock==4.0.3 coverage==5.5
ARG COMP_ACLI=atlassian-cli-9.3.0
ARG ACLI=atlassian-cli-9.8.0
ADD https://bobswift.atlassian.net/wiki/download/attachments/16285777/${​​​​​​ACLI}​​​​​​-distribution.zip /opt/${​​​​​​ACLI}​​​​​​.zip
RUN unzip /opt/${​​​​​​ACLI}​​​​​​.zip -d /opt
RUN ln -s /opt/${​​​​​​ACLI}​​​​​​ /opt/${​​​​​​COMP_ACLI}​​​​​​
RUN rm /opt/${​​​​​​ACLI}​​​​​​.zip
ENV PATH="/opt/${​​​​​​ACLI}​​​​​​:${​​​​​​PATH}​​​​​​"
WORKDIR /opt/${​​​​​​ACLI}​​​​​​
RUN chown -R ${​​​​​​user}​​​​​​:${​​​​​​group}​​​​​​ /opt/${​​​​​​ACLI}​​​​​​/


FROM nexusprod.corp.intranet:4567/ubuntu:focal
ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${gid} || groupadd -g ${gid} ${group}
RUN useradd -c "Jenkins user" -d /home/${user} -u ${uid} -g ${gid} -m ${user}
RUN usermod -a -G root ${user}
ENV TZ=Europe/Madrid
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get -y update && \
    apt-get -y install bash openjdk-8-jre unzip git curl python3 python3-pip jq pylint gnupg software-properties-common rsync
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10
RUN pip3 install attrdict==2.0.1 pysnow==0.7.17 jsonschema==3.2.0 nose==1.3.7 mock==4.0.3 coverage==5.5
ARG COMP_ACLI=atlassian-cli-9.3.0
ARG ACLI=atlassian-cli-9.8.0
ADD https://bobswift.atlassian.net/wiki/download/attachments/16285777/${ACLI}-distribution.zip /opt/${ACLI}.zip
RUN unzip /opt/${ACLI}.zip -d /opt
RUN ln -s /opt/${ACLI} /opt/${COMP_ACLI}
RUN rm /opt/${ACLI}.zip
ENV PATH="/opt/${ACLI}:${PATH}"
WORKDIR /opt/${ACLI}
RUN chown -R ${user}:${group} /opt/${ACLI}/

FROM nexusprod.corp.intranet:4567/ubuntu:focal
ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${gid} || groupadd -g ${gid} ${group}
RUN useradd -c "Jenkins user" -d /home/${user} -u ${uid} -g ${gid} -m ${user}
RUN usermod -a -G root ${user}
ENV TZ=Europe/Madrid
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN apt-get -y update && \
    apt-get -y install bash openjdk-8-jre unzip git curl python3 python3-pip jq pylint gnupg software-properties-common rsync
RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10
RUN pip3 install attrdict==2.0.1 pysnow==0.7.17 jsonschema==3.2.0 nose==1.3.7 mock==4.0.3 coverage==5.5
ARG COMP_ACLI=atlassian-cli-9.3.0
ARG ACLI=atlassian-cli-9.8.0
ADD https://bobswift.atlassian.net/wiki/download/attachments/16285777/${ACLI}-distribution.zip /opt/${ACLI}.zip
RUN unzip /opt/${ACLI}.zip -d /opt
RUN ln -s /opt/${ACLI} /opt/${COMP_ACLI}
RUN rm /opt/${ACLI}.zip
ENV PATH="/opt/${ACLI}:${PATH}"
WORKDIR /opt/${ACLI}
RUN chown -R ${user}:${group} /opt/${ACLI}/

======================================
openjdk-7
======================================

FROM ubuntu:14.04
LABEL Description="This is a base image, which provides a selenium environment"

ARG user=jenkins
ARG group=jenkins
ARG uid=1341
ARG gid=1341
RUN getent group ${gid} || groupadd -g ${gid} ${group}
RUN useradd -c "Jenkins user" -d /home/${user} -u ${uid} -g ${gid} -m ${user}

VOLUME /mvn

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y apt-utils automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev && \
    apt-get install -y curl net-tools build-essential software-properties-common bzip2 libbz2-dev git wget unzip vim openjdk-7-jdk && \
    apt-get install -y git xz-utils xvfb libxi6 libgconf-2-4 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENV INSTALL_DIR=${INSTALL_DIR:-/usr}


ENV PATH=${PATH}:${JAVA_HOME}/bin

RUN curl -sS -o - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb [arch=amd64]  http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
RUN apt-get -y update
RUN apt-get -y install google-chrome-stable ant
RUN apt update && \
    apt-get install -y firefox && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*


RUN usermod -a -G root ${user}

===============================================================

