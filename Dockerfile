# Docker image for basic Jenkins slave

FROM apemberton/jenkins-base

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]