#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gourmet-delivery-platform-8388-8399/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

