FROM alpine:3.6
MAINTAINER Felix Glas <felix.glas@afconsult.com>

RUN apk update && apk add \
	bash \
	openjdk8

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk
ENV PATH=$JAVA_HOME/bin:$PATH

CMD bash
