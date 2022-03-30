# Defined in - @ line 1
function tfs --wraps='terraform state' --description 'alias tfs terraform state'
  terraform state $argv;
end
