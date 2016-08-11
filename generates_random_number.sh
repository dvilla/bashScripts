#!/bin/bash

RANDOM_NUMBER="$RANDOM"

echo "${RANDOM_NUMBER}0"

logger -s -p user.info "$RANDOM_NUMBER"
