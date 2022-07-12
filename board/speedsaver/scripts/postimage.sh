#!/bin/bash

set -e

# prepare for genimage
cd "${BINARIES_DIR}"
export GENIMAGE_TMP=${BR2_EXTERNAL_SPEEDSAVER_LICHEE_PATH}/board/speedsaver/utilities/genimage.tmp
GENIMAGE_CFG="${BR2_EXTERNAL_SPEEDSAVER_LICHEE_PATH}/board/speedsaver/utilities/genimage.cfg"
export GENIMAGE_BUILD_ID=$(echo "${SPEEDSAVER_VERSION}")

envsubst \
\$GENIMAGE_BUILD_ID \
< ${GENIMAGE_TMP} \
> ${GENIMAGE_CFG}
