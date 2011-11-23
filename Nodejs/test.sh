#!/bin/bash
httperf --client=0/1 --server=127.0.0.1 --port=8000 --uri=/ --send-buffer=4096 --recv-buffer=16384 --num-conns=1 --num-calls=500000