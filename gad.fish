function gad
  git add (git status | grep "deleted" | awk '{print $2}')
end
