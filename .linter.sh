#!/bin/bash
cd /home/kavia/workspace/code-generation/eventmaster-api-7002-ef109775/eventmaster_api
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

