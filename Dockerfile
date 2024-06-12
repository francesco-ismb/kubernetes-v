ARG BASEIMAGE
FROM $BASEIMAGE
ARG TARGETARCH
ARG BIN
ENV arch $TARGETARCH
ADD _output/local/bin/linux/$arch/$BIN /usr/local/bin/$BIN
