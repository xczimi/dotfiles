# Defined in - @ line 1
function tf11
	pushd /usr/local/bin;rm terraform;ln -s terraform-0.11.14 terraform;popd;terraform --version $argv;
end
