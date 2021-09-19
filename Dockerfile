FROM somidi/base:v1
RUN add-apt-repository -y ppa:ubuntu-toolchain-r/test
RUN apt install -y g++-11
