function cleanBranches
	git branch --merged | egrep -v "(^\*|Pharo11|Pharo12|master|main)" | xargs git branch -d
end
