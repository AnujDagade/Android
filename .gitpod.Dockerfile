FROM gitpod/workspace-full-vnc@sha256:331a933c3bce7d7cb3e78f8cfac93ae706091575758adeba3a86072d585e52b0

USER root

RUN \
  sed -i 's/1920x1080/1280x720/' /usr/bin/start-vnc-session.sh