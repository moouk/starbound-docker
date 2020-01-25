###########################################################################
# Dockerfile that contains SteamCMD and a script to update Starbound Server
###########################################################################
FROM debian:buster-slim

ENV STEAMAPPDIR /home/steam/starbound-dedicated

ENTRYPOINT ${STEAMAPPDIR}/linux/run-server.sh