#!/bin/bash
if [[ $(git log -n1 --since="2 minutes ago") ]]; then
  BUILD_OUTPUT=$(basename "$PWD")
fi
cd $CODEBUILD_SRC_DIR_Source2
if [[ $(git log -n1 --since="2 minutes ago") ]]; then
  BUILD_OUTPUT=$(basename "$PWD")
fi
echo $BUILD_OUTPUT

