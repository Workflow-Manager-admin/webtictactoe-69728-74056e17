#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-69728-74056e17/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

