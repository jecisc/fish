function pullAndClean
	git checkout $argv
	git pull
	cleanBranches
end
