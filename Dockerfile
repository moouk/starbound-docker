###########################################################################
# Dockerfile that contains SteamCMD and a script to update Starbound Server
###########################################################################
FROM debian:buster-slim

ENV STEAMAPPDIR /home/steam/starbound-dedicated

WORKDIR $STEAMAPPDIR

ENTRYPOINT ${STEAMAPPDIR}/linux/run-server.sh

EXPOSE 21025/tcp