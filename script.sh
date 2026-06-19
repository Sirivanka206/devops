#!/bin/bash
# Bonus task: create backup folder and copy all .txt files into it
mkdir -p backup
cp -v *.txt backup/ 2>/dev/null || true
echo "Backup completed successfully"
