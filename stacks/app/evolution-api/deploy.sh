#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./app/evolution-api/stack.yml evolution-api
