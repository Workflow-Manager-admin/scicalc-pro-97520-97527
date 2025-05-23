#!/bin/bash
cd /home/kavia/workspace/code-generation/scicalc-pro-97520-97527/main_container_for_scicalc_pro
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

