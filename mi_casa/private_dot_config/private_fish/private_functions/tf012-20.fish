# Defined in - @ line 1
function tf12-20 --wraps='pushd /usr/local/bin;rm terraform;ln -s terraform-0.12.20 terraform;popd;terraform --version' --description 'alias tf12-20 pushd /usr/local/bin;rm terraform;ln -s terraform-0.12.20 terraform;popd;terraform --version'
  pushd /usr/local/bin;rm terraform;ln -s terraform-0.12.20 terraform;popd;terraform --version $argv;
end
