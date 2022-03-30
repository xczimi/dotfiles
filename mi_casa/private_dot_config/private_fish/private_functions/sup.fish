function sup
	set dirs \
		(gfind ~/Projects/*Hub -maxdepth 1 -name "*$argv*" -type d|sort|head -n 1) \
		(gfind ~/Projects/*product -maxdepth 1 -name "su*$argv*" -type d|sort|head -n 1) \
		(gfind ~/Projects/*infra -maxdepth 1 -name "*$argv*" -type d|sort|head -n 1) \
		(gfind ~/Projects/*deploy/developer -maxdepth 1 -name "*$argv*" -type d|sort|head -n 1) \
		(gfind ~/Projects/*deploy/customer -maxdepth 1 -name "*$argv*" -type d|sort|head -n 1) \
		(gfind ~/Projects/*deploy -maxdepth 1 -name "*$argv*-config" -type d|sort|head -n 1) \
		(gfind ~/Projects/*templates -maxdepth 1 -name "*$argv*" -type d|sort|head -n 1)
	echo $dirs
	for dir in $dirs
		test -d $dir/.git || echo "Not a git repo";
		if test -d $dir/.git
			echo cd $dir
			pushd $dir
			break
		end
	end
#		if cd $dirs[1]
end