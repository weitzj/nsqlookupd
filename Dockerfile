FROM weitzj/nsqbin:0.2.30
MAINTAINER Jan Weitz <me@janweitz.de>
EXPOSE 4160
EXPOSE 4161
ENTRYPOINT ["/usr/local/bin/nsqlookupd"]

