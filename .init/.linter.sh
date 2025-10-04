#!/bin/bash
cd /home/kavia/workspace/code-generation/music-stream-platform-28918-28975/music_service_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

