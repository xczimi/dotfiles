# Defined in - @ line 1
function up-npm --description 'alias up-npm docker run --init --rm --name up -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws -p 3001:3000 -e AWS_PROFILE=dev-aws-west2 node:12 npm'
	docker run --init --rm --name up -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws -p 3001:3000 -e AWS_PROFILE=dev-aws-west2 node:12 npm $argv;
end
