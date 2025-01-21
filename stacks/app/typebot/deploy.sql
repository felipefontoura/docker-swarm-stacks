#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/app/typebot/stack.yml typebot
