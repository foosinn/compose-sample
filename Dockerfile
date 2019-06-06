FROM alpine

ADD init.sh /usr/local/bin/init.sh

CMD /usr/local/bin/init.sh
