function su-cata-sbx
	scripts/plan-catalog.sh -p $argv[1] -w sbx -aws deploy-sbx -c up-catalogs -deploy $argv[2..-1]
end
