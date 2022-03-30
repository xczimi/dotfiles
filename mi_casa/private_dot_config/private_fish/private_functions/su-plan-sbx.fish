function su-plan-sbx
	set module $argv[2] .
	scripts/plan.sh -p $argv[1] -w sbx -aws deploy-sbx -c $module $argv[3..-1]
end
