FROM gitpod/workspace-full-vnc

RUN brew install rsync cpio
# RUN make imx6ulevk_defconfig && make
#RUN apt get update && \
#    apt install -y rsync cpio
# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
