FROM alpine

RUN apk update &&\
    apk add ca-certificates wget &&\
    update-ca-certificates &&\
    wget https://github.com/teeworlds/teeworlds/releases/download/0.6.4-release/teeworlds-0.6.4-linux_x86.tar.gz &&\
    tar -zxvf teeworlds-0.6.4-linux_x86.tar.gz &&\
    cd teeworlds-0.6.4-linux_x86/ &&
