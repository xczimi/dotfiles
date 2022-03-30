# Defined in - @ line 1
function tf-0-11-14
  docker run --rm -ti -v $PWD:/app -w /app -v ~/.aws:/root/.aws hashicorp/terraform:0.11.14 $argv;
end
