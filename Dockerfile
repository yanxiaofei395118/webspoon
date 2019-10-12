FROM hiromuhota/webspoon

MAINTAINER yxf521@gmail.com

USER root

RUN apt-get clean && apt-get update \
    && apt-get install -y vim locales ttf-wqy-zenhei ibus ibus-gtk ibus-pinyin

RUN localedef -c -f UTF-8 -i zh_CN zh_CN.utf8

USER tomcat

ENV LANG=zh_CN.utf8
ENV LC_ALL=zh_CN.utf8
