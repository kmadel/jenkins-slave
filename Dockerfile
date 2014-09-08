# Docker image for basic Jenkins slave

FROM apemberton/jenkins-base
MAINTAINER Andy Pemberton <apemberton@cloudbees.com>

EXPOSE 22

ENTRYPOINT ["/usr/sbin/sshd", "-D"]

CMD ["-p 22"]