FROM golang:1.23.4-bookworm 

# install node tools
 RUN apt update && apt install -y nodejs npm jq && \
     npm install -g yarn


