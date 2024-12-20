aws cloudformation create-stack \
    --stack-name NamHT4CreateUdagramStack \
    --template-body file://$1   \
    --parameters file://$2  \
    --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
    --region=us-east-1