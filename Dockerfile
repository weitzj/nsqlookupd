FROM weitzj/nsqbin:0.2.31_go1.2.2
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4160
EXPOSE 4161
ENTRYPOINT ["/usr/local/bin/nsqlookupd"]

