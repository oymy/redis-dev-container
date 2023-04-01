
# 使用官方的 Ubuntu 镜像
FROM ubuntu:20.04

# 更新软件包列表并安装所需的依赖项

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y \
        build-essential \
        git \
        cmake \
        pkg-config \
        libhiredis-dev \
        libssl-dev \
        wget \
        locales \
        gdb

RUN echo "LC_ALL=en_US.UTF-8" | tee -a /etc/environment
RUN echo "en_US.UTF-8 UTF-8" | tee -a /etc/locale.gen
RUN echo "LANG=en_US.UTF-8" | tee -a /etc/locale.conf
RUN locale-gen en_US.UTF-8

# 克隆Redis源代码
#RUN git clone https://github.com/redis/redis.git

# 编译Redis
#RUN cd /workspace && \
#    REDIS_CFLAGS=-g make && \
#    make install

# 清理不再需要的软件包和文件
#RUN apt-get clean && \
#    rm -rf /var/lib/apt/lists/*

# 设置工作目录
# WORKDIR /workspace
