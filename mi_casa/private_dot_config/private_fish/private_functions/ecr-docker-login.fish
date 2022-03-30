function ecr-docker-login
aws ecr get-login-password|docker login -u AWS --password-stdin (aws ecr describe-repositories --query 'repositories[0].repositoryUri' --output text|cut -f1 -d/)
end
