# Defined in - @ line 1
function gmain --wraps='git checkout main 2>/dev/null || git checkout master; gpr' --description 'alias gmain git checkout main 2>/dev/null || git checkout master; gpr'
  git checkout main 2>/dev/null || git checkout master; gpr $argv;
end
