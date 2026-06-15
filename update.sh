#!/bin/bash


echo "更新组件"
SRC_DIR="/home/deakin/esp/linkdev-pro/managed_components/atombloom__esp-net-kit/"
echo "当前源目录: $SRC_DIR"

# 使用 rsync 排除 .yml 和 .log 文件
rsync -av --exclude='*.yml' --exclude='*.log' "$SRC_DIR" ./

