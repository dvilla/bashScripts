#!/bin/bash

function logging(){

 logger -i -t "randomly" -s -p user.info $1
}

logging $RANDOM
logging $RANDOM
logging $RANDOM
