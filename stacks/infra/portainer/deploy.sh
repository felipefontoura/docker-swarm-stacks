#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/infra/portainer/stack.yml portainer
