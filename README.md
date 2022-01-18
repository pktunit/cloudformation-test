# cloudformation-test
AWS CloudFormation project to demonstrate my AWS learning progress.

Create Stack:

aws cloudformation create-stack --stack-name cloudformation-test --template-body file:///PATH_TO/cloudformation-vpc-autoscaling-loadbalancing.yaml --parameters ParameterKey=KeyName,ParameterValue=KEY_NAME

Delete Stack:

aws cloudformation delete-stack --stack-name cloudformation-test
