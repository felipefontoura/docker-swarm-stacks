#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/infra/traefik/stack.yml traefik
