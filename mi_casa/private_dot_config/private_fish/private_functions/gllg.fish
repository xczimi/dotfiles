# Defined in - @ line 1
function gllg --wraps='git logline --graph' --description 'alias gllg git logline --graph'
  git logline --graph $argv;
end
