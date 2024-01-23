function cleanBranches
	git branch --merged | egrep -v "(^\*|Pharo11|Pharo12|master|main|dev-2.0)" | xargs git branch -d
end
