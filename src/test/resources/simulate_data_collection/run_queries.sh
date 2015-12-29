#!/usr/bin/env bash -l
#
# ./run_queries.sh &> run_queries.txt

echo
echo 'mq2: What is the name and description of the top-level workflow?'
arq --data wf_model.ttl                                                     \
    --query mq2.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/