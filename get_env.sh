#!/bin/sh
cat << EOF > .env
HOST_DOCKER_GID=$(getent group docker | cut -d ":" -f 3)
JENKINS_PORT=8080
M2_CACHE_VOL=m2_cache
EOF
