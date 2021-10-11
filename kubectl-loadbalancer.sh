#!/usr/bin/env bash
## @copyright 2021 Felix Pankratov
## Licensed under MIT
##Create external load balance service
kubectl expose deployment example --port=8765 --target-port=9376 \
        --name=example-service --type=LoadBalancer  
