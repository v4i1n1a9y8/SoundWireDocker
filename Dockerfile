FROM debian
RUN apt -y update && apt -y install libcurl3 libportaudio2 libqtgui4 wget pulseaudio
RUN wget http://georgielabs.altervista.org/SoundWire_Server_linux64.tar.gz
RUN tar -xvf SoundWire_Server_linux64.tar.gz
ENTRYPOINT ["/SoundWireServer/SoundWireServer","-nogui"]
