#!/bin/bash


echo "Starting Frequency Analyzer..."


# Run python frequency analyzer
FREQ_RESULT=$(python3 /app/.github/scripts/frequency.py /app/data.txt)


# run update_readme
bash /app/.github/scripts/update_readme/.sh "$FREQ_RESULT" "$GITHUB_USER"


echo "Process Completed!"