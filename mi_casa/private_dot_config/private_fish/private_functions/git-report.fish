function git-reporter
  for d in (gfind -maxdepth 1 -mindepth 1 -type d)
    pushd $d
    if test -d .git
      echo (set_color --bold $sexy_fish_prompt_dir_color)(realpath .|sed -e "s;$argv/;;")\t(set_color --bold $sexy_fish_prompt_git_status_color)(sexy_fish_prompt_get_git_info)\t(set_color normal)(git remote get-url origin 2>/dev/null || echo "n/a origin")
    else 
      git-reporter $argv
    end
    popd
  end
end

function git-report
  git-reporter (pwd)|column -t
end