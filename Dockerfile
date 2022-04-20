FROM ubuntu:16.04

# apt 패키지 최신화
RUN apt update && apt upgrade -y

# 필요 패키지 다운로드
RUN apt install -y \
    g++ \
    python

# 현재 디렉토리 복사
COPY . /mptcp

WORKDIR /mptcp

# build
RUN CXXFLAGS="-Wall" ./waf configure build