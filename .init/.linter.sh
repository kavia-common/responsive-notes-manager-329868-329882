#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-notes-manager-329868-329882/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

