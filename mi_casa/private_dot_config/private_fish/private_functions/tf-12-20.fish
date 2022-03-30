# Defined in - @ line 1
function tf-12-20 --wraps='docker run --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws hashicorp/terraform:0.12.20' --description 'alias tf-12-20 docker run --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws hashicorp/terraform:0.12.20'
  docker run --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws hashicorp/terraform:0.12.20 $argv;
end
