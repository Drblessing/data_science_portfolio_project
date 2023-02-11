#!/bin/bash
kaggle_cli=$1
competition=$2
submission=$3
message=$4

$kaggle_cli competitions submit -c $competition -f $submission -m "$message"