# Defined in - @ line 1
function will-blueprints-plan --description 'will-prd blueprints plan'
  env (egrep "^[A-Z]" ~/Projects/SensorUp-deploy/will-deploy-config/platform/will/prd/.env.secrets.will-project) TF_VAR_up_image_tag=SEN-2999-component-deploy TF_VAR_deploy_profile=prd ./scripts/plan.sh -p will -w prd -aws will -config  ~/Projects/SensorUp-deploy/will-deploy-config/platform/will/ENVDIR/config.tfvars -clean -c target $argv;
end
