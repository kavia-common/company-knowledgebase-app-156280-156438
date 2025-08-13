#!/bin/bash
cd /home/kavia/workspace/code-generation/company-knowledgebase-app-156280-156438/WebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

