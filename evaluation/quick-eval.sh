#!/bin/bash

PID_EMULATOR=$1

### RQ1
NUM_EXECS_RQ1="1"
RUN_STATS_RQ1="true"

### RQ2
NUM_CONFIGS_RQ2="1"
NUM_EXECS_RQ2="1"

### RQ3
NUM_CONFIGS_RQ3="3"
NUM_EXECS_TRAINING_RQ3="1"
THRESHOLD_RQ3="0.66"
NUM_EXECS_TEST_RQ3="1"

### RQ4
NUM_EXECS_RERUN_RQ4="1"
NUM_EXECS_SHAKER_RQ4="1"

### RQ5
NUM_EXECS_SHAKER_RQ5="1"

#RUN ALL
./runall.sh $PID_EMULATOR $NUM_EXECS_RQ1 $RUN_STATS_RQ1 $NUM_CONFIGS_RQ2 $NUM_EXECS_RQ2 $NUM_CONFIGS_RQ3 $NUM_EXECS_TRAINING_RQ3 $THRESHOLD_RQ3 $NUM_EXECS_TEST_RQ3 $NUM_EXECS_RERUN_RQ4 $NUM_EXECS_SHAKER_RQ4 $NUM_EXECS_SHAKER_RQ5
