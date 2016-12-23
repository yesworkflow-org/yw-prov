#!/usr/bin/env bash -l
#
# ./run_queries.sh &> run_queries.txt

echo
echo 'mq-test-1:  List the input ports and outpupt ports for each block.'
arq --data wf_model-v2.ttl                                                     \
    --query mq-test-1.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq-test-2:  Find the input ports of the subprogram in a workflow.'
arq --data wf_model-v2.ttl                                                     \
    --query mq-test-2.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq-test-3:  List the sub-program which use the outputs of another subprogram. '
arq --data wf_model-v2.ttl                                                     \
    --query mq-test-3.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq-test-4:  Where is the 2-level downstream outputs of block load_screening_results ? '
arq --data wf_model-v2.ttl                                                     \
    --query mq-test-4.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq1:  Where is the downstream outputs of block load_screening_results ?'
arq --data wf_model-v2.ttl                                                     \
    --query mq1.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq2: What is the name and description of the top-level workflow?'
arq --data wf_model-v2.ttl                                                     \
    --query mq2.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq3: What are the names of any top-level functions?'
arq --data wf_model-v2.ttl                                                     \
    --query mq3.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq4: What are the names of the programs comprising the top-level workflow?'
arq --data wf_model-v2.ttl                                                     \
    --query mq4.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/

echo
echo 'mq5: What are the names and descriptions of the inputs to the top-level workflow?'
arq --data wf_model-v2.ttl                                                     \
    --query mq5.rq                                                          \
    --base http://yesworkflow.org/0000000000/simulate_data_collection/
