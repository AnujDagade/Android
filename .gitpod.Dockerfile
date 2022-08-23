FROM gitpod/workspace-full-vnc

RUN \
  echo "HI"

RUN \
  sed -i 's/1920x1080/1280x720/' /usr/bin/start-vnc-session.sh