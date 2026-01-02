#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-blog-generator-web-app-185572-195023/FrontendWebApplication
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

