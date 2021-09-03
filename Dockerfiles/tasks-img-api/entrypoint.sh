#!/bin/bash

GREEN='\033[1;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

if [[ $APP_RUN == "true" ]]; then
    echo -e  "${GREEN} Initializing Api:${NC} ${YELLOW} ${NC}"
    npm install && \
    tsc && npm run watch
fi

if [[ $APP_BUILD == "true" ]]; then
    echo -e  "${GREEN} Building Api:${NC} ${YELLOW} ${NC}"
    npm install && tsc
fi
