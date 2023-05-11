#!/bin/bash


GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' 

full_dir=$(find / -type d 2>/dev/null | grep $1 | head -n 1)
echo -e "${YELLOW}Found directory:${NC} ${BLUE}$full_dir${NC}"
cd "$full_dir"
