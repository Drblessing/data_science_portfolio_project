alias kaggle='/Users/dbless/Library/Python/3.11/bin/kaggle'
echo $kaggle

competition=$1
submission=$2
message=$3

kaggle competitions submit -c "$competition" -f "$submission" -m "$message"
