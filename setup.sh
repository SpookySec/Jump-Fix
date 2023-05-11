#!/bin/bash

# Define colors for terminal output
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Print ASCII art
echo -e "${GREEN}

:::'###:::::'######::'##::::'##:'##::::'##:'##::::'##::'#######:::::'##:::
::'## ##:::'##... ##: ##:::: ##: ##:::: ##:. ##::'##::'##.... ##::'####:::
:'##:. ##:: ##:::..:: ##:::: ##: ##:::: ##::. ##'##:::..::::: ##::.. ##:::
'##:::. ##: ##::::::: #########: ##:::: ##:::. ###:::::'#######::::: ##:::
 #########: ##::::::: ##.... ##: ##:::: ##::: ## ##:::'##::::::::::: ##:::
 ##.... ##: ##::: ##: ##:::: ##: ##:::: ##:: ##:. ##:: ##::::::::::: ##:::
 ##:::: ##:. ######:: ##:::: ##:. #######:: ##:::. ##: #########::'######:
..:::::..:::......:::..:::::..:::.......:::..:::::..::.........:::......::

${NC}"

# Install shc package
echo -e "${YELLOW}Installing shc package...${NC}"
sudo apt install shc

# Make script executable
echo -e "${YELLOW}Making script executable...${NC}"
sudo chmod +x jump.sh

# Compile script with shc
echo -e "${YELLOW}Compiling script with shc...${NC}"
sudo shc -f jump.sh

# Move compiled script to /usr/local/j
echo -e "${YELLOW}Moving compiled script to /usr/local/j...${NC}"
sudo mv jump.sh.x /usr/local/j

# Remove intermediate files
echo -e "${YELLOW}Removing intermediate files...${NC}"
sudo rm jump.*
