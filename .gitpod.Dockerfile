FROM gitpod/workspace-full

RUN \
  echo "HI"

RUN \
  sudo apt update && sudo apt upgrade -y

RUN \
  sudo apt install android-sdk -y
