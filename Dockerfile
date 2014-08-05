FROM weitzj/nsqbin:0.2.30_go1.0.3
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4160
EXPOSE 4161
ENTRYPOINT ["/usr/local/bin/nsqlookupd"]

