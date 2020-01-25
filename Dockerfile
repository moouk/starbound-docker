###########################################################################
# Dockerfile that contains SteamCMD and a script to update Starbound Server
###########################################################################
FROM debian:buster-slim

ENV STEAMAPPDIR /home/steam/starbound-dedicated

WORKDIR $STEAMAPPDIR

ENTRYPOINT ${STEAMAPPDIR}/linux/starbound_server

EXPOSE 21025/tcp