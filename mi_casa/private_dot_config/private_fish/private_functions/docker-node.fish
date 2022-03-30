# Defined in - @ line 1
function docker-node --wraps='docker run --init --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws node:12-alpine3.12' --description 'alias docker-node docker run --init --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws node:12-alpine3.12'
  docker run --init --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws node:12-alpine3.12 $argv;
end
