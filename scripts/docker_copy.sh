#!/bin/bash
docker cp data/roads2.png siu:/roads.png
docker cp data/routes2.csv siu:/root/routes.csv
docker cp solutions/turtlesim_env_base.py siu:/root/
docker cp solutions/turtlesim_env_single.py siu:/root/
docker cp solutions/dqn_single.py siu:/root/
docker cp solutions/test_model.py siu:/root/
docker cp scripts/docker_setup.sh siu:/root/
docker cp solutions/dqn_multi.py siu:/root/
docker cp solutions/turtlesim_env_multi.py siu:/root/
docker cp solutions/play-dqn.py siu:/root/