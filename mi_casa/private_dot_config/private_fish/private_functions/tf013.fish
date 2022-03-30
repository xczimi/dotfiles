# Defined in - @ line 1
function tf013
  pushd /usr/local/bin;rm terraform;ln -s terraform-0.13.5 terraform;popd;terraform --version $argv;
end
