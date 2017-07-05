deploy:
	git pull --recurse-submodules
	hexo deploy
	git add .deploy_git
	git commit -m "Update deploy git"
	git push
