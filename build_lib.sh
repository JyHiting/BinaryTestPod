#!/bin/bash
#当前项目名称

echo "jack ------------------------"

# PROJECT_NAME='BinaryTestPod'
# # 编译工程
# BINARY_NAME="${PROJECT_NAME}_Binary"
# cd Example
# INSTALL_DIR=$PWD/../Pod/Products
# if [ -d "$INSTALL_DIR" ]; then
#     echo "$INSTALL_DIR目录已经存在，准备删除"
#     rm -fr "${INSTALL_DIR}"
# fi
# echo "开始创建打包文件目录"
# mkdir -p $INSTALL_DIR
# echo "打包文件目录创建成功：$INSTALL_DIR"
# WRK_DIR=build
# BUILD_PATH=${WRK_DIR}

# DEVICE_INCLUDE_DIR=${BUILD_PATH}/Release-iphoneos/usr/local/include
# DEVICE_DIR=${BUILD_PATH}/Release-iphoneos/lib${BINARY_NAME}.a
# SIMULATOR_DIR=${BUILD_PATH}/Release-iphonesimulator/lib${BINARY_NAME}.a
# RE_OS="Release-iphoneos"
# RE_SIMULATOR="Release-iphonesimulator"

# xcodebuild -configuration "Release" -workspace "${PROJECT_NAME}.xcworkspace" -scheme "${BINARY_NAME}" -sdk iphoneos clean build CONFIGURATION_BUILD_DIR="${WRK_DIR}/${RE_OS}" LIBRARY_SEARCH_PATHS="./Pods/build/${RE_OS}"
# xcodebuild ARCHS=x86_64 ONLY_ACTIVE_ARCH=NO -configuration "Release" -workspace "${PROJECT_NAME}.xcworkspace" -scheme "${BINARY_NAME}" -sdk iphonesimulator clean build CONFIGURATION_BUILD_DIR="${WRK_DIR}/${RE_SIMULATOR}" LIBRARY_SEARCH_PATHS="./Pods/build/${RE_SIMULATOR}"

#if [ -d "${INSTALL_DIR}" ]
#then
#rm -rf "${INSTALL_DIR}"
#fi
#mkdir -p "${INSTALL_DIR}"
#
#cp -rp "${DEVICE_INCLUDE_DIR}" "${INSTALL_DIR}/"
#
#INSTALL_LIB_DIR=${INSTALL_DIR}/lib
#mkdir -p "${INSTALL_LIB_DIR}"
#
#lipo -create "${DEVICE_DIR}" "${SIMULATOR_DIR}" -output "${INSTALL_LIB_DIR}/lib${PROJECT_NAME}.a"
#rm -r "${WRK_DIR}"
