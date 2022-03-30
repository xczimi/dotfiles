# Defined in - @ line 1
function argbash --description 'alias argbash docker run -ti --rm -e PROGRAM=argbash -v {$PWD}:/work matejak/argbash'
	docker run -ti --rm -e PROGRAM=argbash -v {$PWD}:/work matejak/argbash $argv;
end
