#!/bin/bash

source venv/bin/activate
echo "Creating Schema..."
python3 create.py
echo "Schema Created"