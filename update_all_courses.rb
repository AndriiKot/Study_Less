projects = {
  "My_Personal_Data": "https://github.com/AndriiKot/My_Personal_Data.git",
}

update = "git subtree pull --prefix "

projects.each do |folder, git_repo| 
    system(`#{update}#{folder} #{git_repo} main`)
end

system(`git push`)
