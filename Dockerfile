FROM sanji/webhook

MAINTAINER Zack YL Shih <zackyl.shih@moxa.com>

RUN apt-get update \
	&& apt-get install -y dpkg-dev \
	&& rm -rf /var/lib/apt/lists/*

ADD apt-repo-update /bin/apt-repo-update
