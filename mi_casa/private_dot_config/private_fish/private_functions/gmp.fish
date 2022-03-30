# Defined in - @ line 1
function gmp --description 'alias gmp git stash; git checkout master; gpr'
	git stash; git checkout master; gpr $argv;
end
