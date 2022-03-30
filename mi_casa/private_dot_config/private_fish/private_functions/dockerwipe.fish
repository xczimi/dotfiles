# Defined in - @ line 1
function dockerwipe --wraps='docker system prune --volumes --force' --description 'alias dockerwipe docker system prune --volumes --force'
  docker system prune --volumes --force $argv;
end
