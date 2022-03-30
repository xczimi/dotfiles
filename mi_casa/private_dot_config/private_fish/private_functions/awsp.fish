# Defined in - @ line 1
function awsp --wraps='aws profile' --description 'alias awsp aws profile'
  aws profile $argv;
end
