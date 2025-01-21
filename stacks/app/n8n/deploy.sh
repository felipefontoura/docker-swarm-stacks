#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/app/n8n/stack.yml n8n
