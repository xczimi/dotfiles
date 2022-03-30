set ford_colour_reset normal
set ford_colour_dir --bold cyan
set ford_symbol "🌀 "

function ford
	fordf . $argv 
end

function fordf
	for d in (find . -mindepth 1 -maxdepth 1 -type d -name '*'|sort|egrep $argv[1])
		set ford_dir_suffix " $argv[2..-1]"
		test -d $d/.git || set ford_dir_suffix " - not a git repo"
		echo $ford_symbol(set_color $ford_colour_dir)(basename $d)(set_color $ford_colour_reset)$ford_dir_suffix
		if test -d $d/.git
			pushd $d
			eval (string escape -- $argv[2..-1])
			popd
		end
	end
end
