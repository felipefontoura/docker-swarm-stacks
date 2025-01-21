#!/bin/bash

docker stack deploy --prune --resolve-image always --compose-file ./stacks/db/postgres/stack.yml postgres
