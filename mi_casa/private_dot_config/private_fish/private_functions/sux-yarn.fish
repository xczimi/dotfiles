# Defined in - @ line 1
function sux-yarn --description 'alias sux-yarn docker run --rm --init --name sux -ti -v usrlocalsharecache:/usr/local/share/.cache -v $PWD:/app -w /app -p 3000:3000 node:12 yarn'
	docker run --rm --init --name sux -ti -v usrlocalsharecache:/usr/local/share/.cache -v $PWD:/app -w /app -p 3000:3000 node:12 yarn $argv;
end
