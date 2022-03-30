function su-redeploy
  git commit -m "ci: redeploy "(date +'%Y-%m-%d')" by "(id -un) --allow-empty
  git push
end
