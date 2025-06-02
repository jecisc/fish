function cleanBranches
	git branch --merged | egrep -v "(^\*|Pharo11|Pharo12|Pharo13|Pharo14|Pharo15|Pharo16|master|main|dev-2.0)" | xargs git branch -d
end
