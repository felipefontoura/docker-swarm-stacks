#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/app/evolution-api/stack.yml evolution-api
