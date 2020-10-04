FROM amazoncorretto:8-alpine-jre
ADD https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar /srv/BungeeCord.jar
ADD run /srv/run
ADD config.yml /srv/config.yml
CMD ["/srv/run"]