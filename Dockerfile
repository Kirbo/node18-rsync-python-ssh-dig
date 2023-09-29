FROM node:18-alpine

RUN apk add --update \
  rsync \
  python3 \
  openssh \
  git \
  sshpass \
  bind-tools


# docker build . -t kirbownz/node-18-rsync-python-ssh-dig:latest
# docker push kirbownz/node-18-rsync-python-ssh-dig:latest
