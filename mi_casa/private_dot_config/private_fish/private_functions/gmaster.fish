# Defined in - @ line 1
function gmaster --wraps='git checkout master; gpr' --wraps='git checkout main 2>/dev/null || git checkout master; gpr' --description 'alias gmaster git checkout main 2>/dev/null || git checkout master; gpr'
  git checkout main 2>/dev/null || git checkout master; gpr $argv;
end
