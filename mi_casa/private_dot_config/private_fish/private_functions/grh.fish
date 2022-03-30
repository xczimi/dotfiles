# Defined in - @ line 1
function grh --wraps='git reset --hard' --description 'alias grh git reset --hard'
  git reset --hard $argv;
end
