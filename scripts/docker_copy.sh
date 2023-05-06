#!/bin/bash
docker cp data/roads.png siu:/
docker cp data/routes.csv siu:/root/
docker cp solutions/turtlesim_env_base.py siu:/root/
docker cp solutions/turtlesim_env_single.py siu:/root/
docker cp solutions/dqn_single.py siu:/root/
docker cp scripts/docker_setup.sh siu:/root/