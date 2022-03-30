# Defined in - @ line 1
function tf1
  pushd /usr/local/bin;rm terraform;ln -s terraform-1.0.8 terraform;popd;terraform --version $argv;
end
