FROM jscat/oxwu:latest

USER root

RUN apt-get update \
    && apt-get install -y sudo \
    && echo 'kasm-user ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers

RUN apt install imagemagick -y

#Synology NAS must run this script to disable sandbox
# RUN sed -i 's/oxwu-linux-x86_64.AppImage/oxwu-linux-x86_64.AppImage --no-sandbox/g' /dockerstartup/custom_startup.sh

EXPOSE 4901 5901 6901