FROM java:7

MAINTAINER j.vanderzwaan@esciencecenter.nl

ADD http://search.maven.org/remotecontent?filepath=eus/ixa/ixa-pipe-tok/1.8.5/ixa-pipe-tok-1.8.5-exec.jar /ixa-pipe-tok-exec.jar
RUN chmod 644 /ixa-pipe-tok-exec.jar

CMD /bin/bash
