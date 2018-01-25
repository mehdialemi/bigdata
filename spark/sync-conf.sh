#!/bin/bash

for i in {2..10}; do echo "syncing with alemi-$i"; scp -r conf alemi-$i:~/spark-2.2/; done
