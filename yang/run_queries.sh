#!/usr/bin/env bash -l
#
# ./run_queries.sh &> run_queries.txt

echo
echo 'mq2: What is the name and description of the top-level workflow?'
arq --data wf_model.ttl                                                     \
    --query mq2.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/
    
echo
echo 'mq3: What are the names of any top-level functions?'
arq --data wf_model.ttl                                                     \
    --query mq3.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/
    
echo
echo 'mq4: What are the names of the programs comprising the top-level workflow?'
arq --data wf_model.ttl                                                     \
    --query mq4.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/
    
echo
echo 'mq5: What are the names and descriptions of the inputs to the top-level workflow?'
arq --data wf_model.ttl                                                     \
    --query mq5.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/
