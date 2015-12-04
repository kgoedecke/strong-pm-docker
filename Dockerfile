FROM strongloop/strong-pm
MAINTAINER Kevin Goedecke <goedecke@net-studios.de>

RUN npm install -g loopback-component-storage
RUN npm cache clear
