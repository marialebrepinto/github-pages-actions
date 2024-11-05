#!/bin/bash

# Test for the presence of <title> tag in index.html
if grep -q "<title>" index.html; then
    echo "Title tag is present."
    exit 0  # Success
else
    echo "Title tag is missing!"
    exit 1  # Failure
fi

chmod +x test-title.sh
