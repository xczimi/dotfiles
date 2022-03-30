# Defined in - @ line 1
function argbash-init --description 'alias argbash-init docker run -ti --rm -e PROGRAM=argbash-init -v {$PWD}:/work matejak/argbash'
	docker run -ti --rm -e PROGRAM=argbash-init -v {$PWD}:/work matejak/argbash $argv;
end
