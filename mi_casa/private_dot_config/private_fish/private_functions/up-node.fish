# Defined in - @ line 1
function up-node --description 'alias up-node docker run --init --rm --name up -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws -p 3000:3000 -e AWS_PROFILE={$AWS_PROFILE} node:12 node'
	docker run --init --rm --name up -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws -p 3000:3000 -e AWS_PROFILE={$AWS_PROFILE} node:12 node $argv;
end
