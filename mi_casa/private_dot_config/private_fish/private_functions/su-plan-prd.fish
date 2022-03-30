function su-plan-prd
	set module $argv[2] .
	scripts/plan.sh -p $argv[1] -w prd -aws $argv[1]prd -c $module $argv[3..-1]
end
