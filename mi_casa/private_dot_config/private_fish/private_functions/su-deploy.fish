# Defined in - @ line 1
function su-deploy
  pushd "infrastructure/$argv[1]"
  pwd
  terraform apply ".terraform/codeship.tfplan"
  popd  
end
