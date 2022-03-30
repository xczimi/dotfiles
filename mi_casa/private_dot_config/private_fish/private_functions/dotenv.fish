# Defined in - @ line 1
function dotenv --wraps='env (cat .env)' --description 'alias dotenv env (cat .env)'
  env (cat .env) $argv;
end
