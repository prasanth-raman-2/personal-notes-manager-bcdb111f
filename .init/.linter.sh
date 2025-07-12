#!/bin/bash
cd /tmp/kavia/workspace/code-generation/personal-notes-manager-bcdb111f/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

