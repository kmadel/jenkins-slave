# Docker image for basic Jenkins slave

FROM kmadel/jenkins-base:1.0
MAINTAINER Kurt Madel <kmadel@cloudbees.com>

EXPOSE 22

ENTRYPOINT ["/usr/sbin/sshd", "-D"]

CMD ["-p 22"]