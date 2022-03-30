function transfer-ssm-parameter
set parameter $argv[1]
set fromprofile $argv[2]
set toprofile $argv[3]
set value (aws ssm --profile $fromprofile get-parameter --name $parameter --with-decryption --output text --query Parameter.Value)
aws ssm --profile $toprofile put-parameter --name $parameter --value $value --type SecureString --overwrite
end
