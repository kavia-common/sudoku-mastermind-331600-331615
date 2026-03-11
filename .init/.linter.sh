#!/bin/bash
cd /home/kavia/workspace/code-generation/sudoku-mastermind-331600-331615/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

