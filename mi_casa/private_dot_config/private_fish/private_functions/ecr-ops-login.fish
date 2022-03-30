# Defined in - @ line 1
function ecr-ops-login --wraps='AWS_PROFILE=ops ecr-docker-login' --description 'alias ecr-ops-login AWS_PROFILE=ops ecr-docker-login'
  AWS_PROFILE=ops ecr-docker-login $argv;
end
