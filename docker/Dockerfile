FROM ubuntu:20.04
WORKDIR /app
COPY ./compilerScript.sh .

RUN apt-get update && apt-get install -y \
        git \
        wget \
        make \
        cmake \
        python3-pip \
        lcov \
        complexity \
        libclang-9-dev libclang-cpp9 graphviz \
        spell \
        util-linux \
        uncrustify

CMD ["/bin/bash"] 