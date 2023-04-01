#!/bin/bash

# 1. 克隆Redis仓库
git clone https://github.com/redis/redis.git redis

# 2. 复制.devcontainer文件夹到Redis仓库中
#cp -r ../devcontainer ./

# 3. 使用Docker构建并运行容器
#docker build -t redis-devcontainer .devcontainer
#docker run -it --rm -v "$(pwd):/workspace" -p 6379:6379 --name redis-dev redis-devcontainer

# 4. 提示用户在VSCode中打开文件夹
echo "请在Visual Studio Code中打开文件夹，然后通过Remote-Containers插件附加到运行中的容器。"
