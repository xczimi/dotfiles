function su-plan-tst
  set module $argv[2] .
  scripts/plan.sh -p $argv[1] -w tst -aws tst -c $module
end
