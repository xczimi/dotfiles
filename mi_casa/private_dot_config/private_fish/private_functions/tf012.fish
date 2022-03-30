# Defined in - @ line 1
function tf012
	pushd /usr/local/bin;rm terraform;ln -s terraform-12 terraform;popd;terraform --version $argv;
end
